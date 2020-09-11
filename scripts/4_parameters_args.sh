#! /bin/bash

# Os paramêtros são definidos por numeração. O primeiro argumento passado é o $0, o segundo $1, etc..
# É interessante ressaltar que o $0 equivale ao nome do script, nesse caso, o primeiro parâmetro MESMO
# equivale ao "$1"
echo "Primeiro parâmetro (Nome do script): $0"
echo "Primeiro parâmetro (Argumento): $1"

# Para ter acesso ao número de parâmetros que foram passados durante a execução do script, basta
# acessar "$#"
echo "Quantidade de parâmetros + argumentos: $#"

# Para imprimir todos os parâmetros + argumentos que foram passados basta utilizar o "$*":
echo "Todos os parâmetros + argumentos: $*"

