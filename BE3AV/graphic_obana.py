#/usr/bin/envs/python
#-*- encoding: utf-8 -*-

import os, sys
from tkinter import *
  
class Application:
    def __init__(self, master=None):

        #Fonte padrao
        self.fontePadrao = ("Arial", "10")
        
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
        
        # Nome do campo do arquivo de saida
        self.quarto_container = Frame(master)
        self.quarto_container["padx"] = 20
        self.quarto_container.pack()

        # Campo para executar o comando
        self.quinto_conteiner = Frame(master)
        self.quinto_conteiner["pady"] = 20
        self.quinto_conteiner.pack()
        
        # Titulo da aplicação
        self.titulo = Label(self.primeiro_container, text="ObaVina")
        self.titulo["font"] = ("Arial", "10", "bold")
        self.titulo.pack()
        
        # Nome do arquivo smi
        self.nome_smi = Label(self.segundo_container,text="Arquivo SMI", font=self.fontePadrao)
        self.nome_smi.pack(side=TOP)

        # Entrada do arquivo smi
        self.name_file_smi = Entry(self.segundo_container)
        self.name_file_smi["width"] = 30
        self.name_file_smi["font"] = self.fontePadrao
        self.name_file_smi.pack(side=LEFT)
    
        # Nome do arquivo vina
        self.name_vina = Label(self.terceiro_container, text="Vina config", font=self.fontePadrao)
        self.name_vina.pack(side=TOP)
        
        # Entrada do arquivo vina config
        self.name_file_vina = Entry(self.terceiro_container)
        self.name_file_vina["width"] = 30
        self.name_file_vina["font"] = self.fontePadrao
        self.name_file_vina.pack(side=LEFT)
        
        # Nome do arquivo de saida
        self.name_out = Label(self.quinto_conteiner, text="File output", font=self.fontePadrao)
        self.name_out.pack(side=TOP)

        # Entrada para o arquivo de saida
        self.name_file_out = Entry(self.quinto_conteiner)
        self.name_file_out["width"] = 30
        self.name_file_out["font"] = self.fontePadrao
        self.name_file_out.pack(side=LEFT)

        # Botão
        self.autenticar = Button(self.quarto_container)
        self.autenticar["text"] = "Run"
        self.autenticar["font"] = ("Calibri", "8")
        self.autenticar["width"] = 12
        self.autenticar["command"] = self.open_files
        self.autenticar.pack(side=BOTTOM)
  
        self.mensagem = Label(self.quarto_container, text="", font=self.fontePadrao)
        self.mensagem.pack()
  

    def open_files(self):
        name_file = self.name_file_smi.get()
        vina_file = self.name_file_vina.get()
        out_file = self.name_file_out.get()

        input_file = open(name_file, "r")
        output_file = open(out_file, "w")

        os.system("rm " + str(output_file))
        #n = obter_n_linhas(input_file)
        n = 0
        for linha in input_file:
            n+=1
            
        print(n)
        print("------------")
        for i in range(n):
            molecula = str(i)
            print("babel -isml afront.smi -omol2 " + molecula + ".mol2 --gen3D -f " + molecula + " -l " + molecula)
            print("obabel " + molecula + ".mol2 -O " + molecula + ".pdbqt")
            print("vina --config " + vina_file + " --receptor dock2.receptor.pdbqt --ligant " + molecula + ".pdbqt " + " --out " + molecula + "_docked.pdbqt")

            # Ver saida do arquivo do vina para pegar a segunda coluna e armazenar na variavel energia
            energia = 10#vina_col(molecula + "_docked.pdbqt")
            output_file.write("O score de energia da molécula {} foi de {}\n".format(molecula, energia))
        
        output_file.close()
        input_file.close()
        exit()

root = Tk()
root.title("ObaVina")
root.geometry("300x300+100+100")
Application(root)
root.mainloop()