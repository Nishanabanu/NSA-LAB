#prime numbers
echo enter m and n
read m n
for a in $(seq $m $n)
do
k=0
for i in $(seq 2 $(expr $a - 1))
do
if [ $(expr
