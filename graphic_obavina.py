#!/usr/bin/env python3
#-*- encoding: utf-8 -*-

import os, sys
from tkinter import *
  
class Application:
    def __init__(self, master=None):

        #Fonte padrao
        self.fonte_padrao = ("Arial", "10")
        
        # Titulo da aplicação
        self.primeiro_container = Frame(master)
        self.primeiro_container["pady"] = 10
        self.primeiro_container.pack()
        
        # Nome do campo do smi
        self.segundo_container = Frame(master)
        self.segundo_container["padx"] = 20
        self.segundo_container.pack()
        
        # Nome do campo do vina
        self.terceiro_container = Frame(master)
        self.terceiro_container["padx"] = 20
        self.terceiro_container.pack()
        
        # Conteiner para o receptor
        self.receptor_conteiner = Frame(master)
        self.receptor_conteiner["padx"] = 20
        self.receptor_conteiner.pack()

        # Nome do campo do arquivo de saida
        self.quarto_container = Frame(master)
        self.quarto_container["padx"] = 20
        self.quarto_container.pack()

        # Campo para executar o comando
        self.quinto_conteiner = Frame(master)
        self.quinto_conteiner["pady"] = 10
        self.quinto_conteiner.pack()

        # Campo para sair
        self.sexto_conteiner = Frame(master)
        self.sexto_conteiner["pady"] = 10
        self.sexto_conteiner.pack()

        # Titulo da aplicação
        self.titulo = Label(self.primeiro_container, text="ObaVina")
        self.titulo["font"] = ("Arial", "10", "bold")
        self.titulo.pack()
        
        # Nome do arquivo smi
        self.nome_smi = Label(self.segundo_container,text="Arquivo SMI", font=self.fonte_padrao)
        self.nome_smi.pack(side=TOP)
        # Entrada do arquivo smi
        self.name_file_smi = Entry(self.segundo_container)
        self.name_file_smi["width"] = 30
        self.name_file_smi["font"] = self.fonte_padrao
        self.name_file_smi.pack(side=LEFT)
    
        # Nome do arquivo vina
        self.name_vina = Label(self.terceiro_container, text="Vina config", font=self.fonte_padrao)
        self.name_vina.pack(side=TOP)
        # Entrada do arquivo vina config
        self.name_file_vina = Entry(self.terceiro_container)
        self.name_file_vina["width"] = 30
        self.name_file_vina["font"] = self.fonte_padrao
        self.name_file_vina.pack(side=LEFT)
        
        # Nome do arquivo receptor
        self.name_receptor = Label(self.receptor_conteiner, text="Receptor", font=self.fonte_padrao)
        self.name_receptor.pack(side=TOP)
        # Entrada do arquivo receptor
        self.name_file_receptor = Entry(self.receptor_conteiner)
        self.name_file_receptor["width"] = 30
        self.name_file_receptor["font"] = self.fonte_padrao
        self.name_file_receptor.pack(side=LEFT)

        # Nome do arquivo de saida
        self.name_out = Label(self.quarto_container, text="File output", font=self.fonte_padrao)
        self.name_out.pack(side=TOP)
        # Entrada para o arquivo de saida
        self.name_file_out = Entry(self.quarto_container)
        self.name_file_out["width"] = 30
        self.name_file_out["font"] = self.fonte_padrao
        self.name_file_out.pack(side=LEFT)

        # botão exit
        self.autenticar = Button(self.sexto_conteiner)
        self.autenticar["text"] = "Exit"
        self.autenticar["font"] = ("Calibri", "8")
        self.autenticar["width"] = 10
        self.autenticar["command"] = self.exit
        self.autenticar.pack()
  
        self.mensagem = Label(self.sexto_conteiner, text="", font=self.fonte_padrao)
        self.mensagem.pack()
  
        # Botão run
        self.autenticar = Button(self.quinto_conteiner)
        self.autenticar["text"] = "Run"
        self.autenticar["font"] = ("Calibri", "8")
        self.autenticar["width"] = 10
        self.autenticar["command"] = self.run
        self.autenticar.pack()
  
        self.mensagem = Label(self.quinto_conteiner, text="", font=self.fonte_padrao)
        self.mensagem.pack()
    
    def exit(self):
        exit()

    def run(self):


        def vina_col(file_vina):
            arquivo = open(file_vina)
            for line in arquivo:
                if line.startswith('REMARK VINA RESULT:'):
                    vina = line.split()
                    print(vina)
                    return vina[3]


        name_file = self.name_file_smi.get()
        vina_file = self.name_file_vina.get()
        receptor_file = self.name_file_receptor.get()
        out_file = self.name_file_out.get()

        input_file = open(name_file, "r")
        output_file = open(out_file, "w")

        os.system("rm " + str(output_file))
        #n = obter_n_linhas(input_file)
        n = 1
        for linha in input_file:
            n+=1
            
        for i in range(1, n):
            molecula = str(i)
            os.system("babel -ismi " + name_file + " -omol2 " + molecula + ".mol2 --gen3D -f " + molecula + " -l " + molecula)
            os.system("obabel " + molecula + ".mol2 -O " + molecula + ".pdbqt")
            os.system("vina --config " + vina_file + " --receptor " + receptor_file + " --ligand " + molecula + ".pdbqt " + " --out " + molecula + "_docked.pdbqt")

            # Ver saida do arquivo do vina para pegar a segunda coluna e armazenar na variavel energia
            energia = vina_col(molecula + "_docked.pdbqt")
            output_file.write("O score de energia da molécula {} foi de {}\n".format(molecula, energia))
        
        # output_file.close()
        # input_file.close()
        

root = Tk()
root.title("ObaVina")
screen_width = root.winfo_screenwidth()
screen_height = root.winfo_screenheight()
center = "300x350+"+str(screen_width/2-150)+"+"+str(screen_height/2-175)
root.geometry(center)
Application(root)
root.mainloop()