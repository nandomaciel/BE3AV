# ObaVina *(Beta)*

## Depois de obter os arquivos de configuração do Chimera o programa pode ser executado

## Pacotes necessarios para execução

* [Tkinter](https://docs.python.org/3/library/tkinter.html)
```
sudo apt-get install python3-tk
```

## É necessario ter os seguintes programas instalados

* [Obabel e Babel](http://openbabel.org)
	* [Download](https://sourceforge.net/projects/openbabel/files/openbabel/2.4.1/openbabel-2.4.1.tar.gz/download)
Para instalar o openBabel execute:
```
tar zxf openbabel-2.4.1.tar.gz
mkdir build
cd build
cmake ../openbabel-2.4.1
make
make -j4
make install
```
or

```
sudo apt install openbabel
```
* [Vina](http://vina.scripps.edu/)
	* [Download](http://vina.scripps.edu/download/autodock_vina_1_1_2_linux_x86.tgz)
Para instalar o vina execute:
```
tar -xzvf autodock_vina_1_1_2_linux_x86.tgz
```


## O programa apresenta um interface simples por esta em fase de testes

![Obavina](obana_captura.png)
