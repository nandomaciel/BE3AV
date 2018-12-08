#/bin/env/python
#-*-encoding: utf-8 -*-

# Script responsavel por executar os comando basicos

import os, sys

def vina_col(molecula):	
	return molecula


def obter_n_linhas(nome_do_arquivo):

	n = 0

	for linha in nome_do_arquivo:
		n +=1

	print("O arquivo tem {} linhas.".format(n))

	return n

"""
Pegar arquivo smi e colocar em variavel
Pegar arquivo de configuração do vina
Pegar arquivo de saida
"""

def main():

	# Input do arquivo .smi
	input_file = open(sys.argv[1])
	# Input arquivo de saida
	output_file = open(sys.argv[2], "a")

	# Removendo arquivo de saida
	os.system("rm " + str(output_file))

	n = obter_n_linhas(input_file)

	for i in range(n):
		molecula = str(i)
		os.system("./babel -isml afront.smi -omol2 " + molecula + ".mol2 --gen3D -f " + molecula + " -l " + molecula)
		os.system("./obabel " + molecula + ".mol2 -O " + molecula + ".pdbqt")
		os.system("./vina --config dock2.conf --receptor dock2.receptor.pdbqt --ligant " + molecula + ".pdbqt " + " --out " + molecula + "_docked.pdbqt")

		# Ver saida do arquivo do vina para pegar a segunda coluna e armazenar na variavel energia
		energia = vina_col(molecula + "_docked.pdbqt")
		output_file.write("O score de energia da molécula {} foi de {}\n".format(molecula, energia))
		print(energia)


if __name__ == '__main__':
	main()
