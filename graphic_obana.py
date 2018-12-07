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

        # Campo para sair
        self.sexto_conteiner = Frame(master)
        self.sexto_conteiner["pady"] = 20
        self.sexto_conteiner.pack()


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
        self.name_out = Label(self.quarto_container, text="File output", font=self.fontePadrao)
        self.name_out.pack(side=TOP)

        # Entrada para o arquivo de saida
        self.name_file_out = Entry(self.quarto_container)
        self.name_file_out["width"] = 30
        self.name_file_out["font"] = self.fontePadrao
        self.name_file_out.pack(side=LEFT)

        # botão exit
        self.autenticar = Button(self.sexto_conteiner)
        self.autenticar["text"] = "Exit"
        self.autenticar["font"] = ("Calibri", "8")
        self.autenticar["width"] = 8
        self.autenticar["command"] = self.exit
        self.autenticar.pack(side=RIGHT)
  
        self.mensagem = Label(self.sexto_conteiner, text="", font=self.fontePadrao)
        self.mensagem.pack()
  
        # Botão run
        self.autenticar = Button(self.quinto_conteiner)
        self.autenticar["text"] = "Run"
        self.autenticar["font"] = ("Calibri", "8")
        self.autenticar["width"] = 8
        self.autenticar["command"] = self.open_files
        self.autenticar.pack(side=LEFT)
  
        self.mensagem = Label(self.quinto_conteiner, text="", font=self.fontePadrao)
        self.mensagem.pack()
    
    def exit(self):
        exit()

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
            os.system("./programas/babel -isml " + name_file + " -omol2 " + molecula + ".mol2 --gen3D -f " + molecula + " -l " + molecula)
            os.system("./programas/obabel " + molecula + ".mol2 -O " + molecula + ".pdbqt")
            os.system("./programas/vina --config " + vina_file + " --receptor dock2.receptor.pdbqt --ligant " + molecula + ".pdbqt " + " --out " + molecula + "_docked.pdbqt")

            # Ver saida do arquivo do vina para pegar a segunda coluna e armazenar na variavel energia
            energia = 10#vina_col(molecula + "_docked.pdbqt")
            output_file.write("O score de energia da molécula {} foi de {}\n".format(molecula, energia))
        
        output_file.close()
        input_file.close()
        

root = Tk()
root.title("ObaVina")
screen_width = root.winfo_screenwidth()
screen_height = root.winfo_screenheight()
center = "300x300+"+str(screen_width/2-150)+"+"+str(screen_height/2-150)
root.geometry(center)
Application(root)
root.mainloop()