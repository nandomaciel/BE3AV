#!/usr/bin/envs python
#-*- encoding: utf-8 -*-

from io import StringIO
import re, os, sys, string, argparse

parser = argparse.ArgumentParser(description='Alinhador')
parser.add_argument("-i", dest="input",		nargs="?", 	required=True,	help="Informe o arquivo fasta")
parser.add_argument("-db", dest="database",	nargs="?", 	required=True,	help="Informe o database")
parser.add_argument("-o", dest="output",nargs="?", 	required=False,	default="Alinhamento", const="Alinhamento", help="Arquivo contendo o alinhamento")
args = parser.parse_args()

seqFasta = args.input
database = args.database
outputAlinhador = args.output
seq=['']*2

MATCH = 1
MISMATCH = -1
GAP_ = -2     
END = 0
UP = 1
LEFT = 2 
DIAGONAL = 3

def alinhamentoLocal(seq1, seq2):
    m = len(seq1)
    n = len(seq2)  
    
    #Iniciando Matriz de score com zero.
    score = []
    for i in range(m+1):
        score.append([])
        for j in range(n+1):
            score[-1].append(0)
            
    #create trace table with initial values of zero.        
    traceback = []
    for i in range(m+1):
        traceback.append([])
        for j in range(n+1):
            traceback[-1].append(0)
            
    max_score = 0
    # Calcular o maximo score
    for i in range(1, m + 1):
        for j in range(1, n + 1):
            
            select = 0;
            if (seq1[i-1] == seq2[j-1]):
                select = MATCH 
            elif(seq1[i-1] == '-' or seq2[j-1] == '-'):
                select = GAP_
            else:
                select = MISMATCH 
                              
            diag = score[i-1][j-1] + select
            score_up = score[i][j-1] + GAP_
            score_left = score[i-1][j] + GAP_
            score[i][j] = max(0, score_left, score_up, diag)
            if score[i][j] == 0:
                traceback[i][j] = END
            if score[i][j] == score_up:
                traceback[i][j] = UP                
            if score[i][j] == score_left:
                traceback[i][j] = LEFT
            if score[i][j] == diag:
                traceback[i][j] = DIAGONAL 
            if score[i][j] >= max_score:
                max_i = i
                max_j = j
                max_score = score[i][j];
    
    #alinha as sequencias
    seqA, seqB = '', '' 
    
    #Gerando traceback
    i,j = max_i,max_j    

    while traceback[i][j] != END:
        if traceback[i][j] == DIAGONAL:
            seqA += seq1[i-1]
            seqB += seq2[j-1]
            i -= 1
            j -= 1
        elif traceback[i][j] == LEFT:
            seqA += '-'
            seqB += seq2[j-1]
            j -= 1
        elif traceback[i][j] == UP:
            seqA += seq1[i-1]
            seqB += '-'
            i -= 1

    seqA = seqA[::-1]
    seqB = seqB[::-1]    
    
    i,j = 0,0
    
    score = 0
    sym = ''
    iden = 0
    #Calculating identity, similarity, score and aligned sequeces
    for i in range(0,len(seqA)):
        if seqA[i] == seqB[i]:                
            sym = sym + "|"
            s2 = 0;
            if (seqA[i] == seqB[i]):
                s2 = MATCH
                iden += 1
            elif(seqA[i] == '-' or seqB[i] == '-'):
                s2 = GAP_          
            else:
                s2 = MISMATCH 
            score += s2
    
        elif seqA[i] != seqB[i] and seqA[i] != '-' and seqB[i] != '-': 
            if (seqA[i] == seqB[i]):
                s2 = MATCH 
            elif(seqA[i] == '-' or seqB[i] == '-'):
                s2 = GAP_
            else:
                s2 = MISMATCH 
            score += s2
            sym += ' '
    
        elif seqA[i] == '-' or seqB[i] == '-':          
            sym += ' '
            score += GAP_
    
    #print(seqA)
    #print(seqB)

    #Adiciona uma nova linha para exibir na tela
    seqA = re.sub("(.{60})", "\\1\n", seqA, 0, re.DOTALL)   
    seqB = re.sub("(.{60})", "\\1\n", seqB, 0, re.DOTALL)
    sym = re.sub("(.{60})", "\\1\n", sym, 0, re.DOTALL)
    seqAArray = seqA.split('\n')
    seqBArray = seqB.split('\n')
    LineArray = sym.split('\n')
    outputFile = open(outputAlinhador, "w")

    # Gravando sainda em arquivo
    for i in range(0, len(seqAArray)):
        print(seqAArray[i])
        outputFile.write(seqAArray[i])
        outputFile.write('\n')
        print(LineArray[i])
        outputFile.write(LineArray[i]) 
        outputFile.write('\n')   
        print(seqBArray[i])
        outputFile.write(seqBArray[i])
        outputFile.write('\n')
        print('\n')
        outputFile.write('\n')
        
    #score maximo
    identity = float(iden) / len(seqA) * 100
    print("Identity: {0:.2f}% percent".format(identity))
    outputFile.write("Identity: {0:.2f}% percent\n".format(identity))
    print("Score: {0}".format(max_score))
    outputFile.write("Score: {0}".format(max_score))
    outputFile.close()


def readFasta(fasta): 
	sequences=''
	sep=''
	with open(fasta) as f:
		next(f)
		for line in f:
			sequences += (line.strip())
	return sequences


if __name__ == '__main__':
	seq[0] = readFasta(seqFasta)
	seq[1] = readFasta(database)

	alinhamentoLocal(seq[0],seq[1])
