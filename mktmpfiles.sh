mkdir ./testfiles/
cd testfiles
for i in $(seq 100); do touch ./file$i.tmp; done
cd .. 
