#!/bin/bash

for i in `seq 1 954` ; do

./babel -ismi afronp.smi -omol2 ${i}.mol2 --gen3D -f ${i} -l ${i}
./obabel ${i}.mol2 -O ${i}.pdbqt
./vina --config dock2.conf --receptor dock2.receptor.pdbqt --ligand  ${i}.pdbqt --out ${i}_docked.pdbqt 
ENEGIA=$(sed 2p ${i}_docked.pdbqt  | awk '{ print $4 } ')
MOL=$i
grep " A score da molécula $MOL foi de $ENERGIA" >> RESULTADOS.txt

done


