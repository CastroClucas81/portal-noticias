# abrir o gitbash e: sh stress.sh 0.001 > out.txt 

#enviar 10mil requisições
for i in (1..10000) do

    curl localhost:30011
    sleep $1
done