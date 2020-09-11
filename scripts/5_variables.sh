#! /bin/bash

# - Para definir uma variável, a gente não precisa utilizar o $;
# - Existem padrões para a definição de variáveis (Pesquisar);
# - As variáveis são case sensitive;
produto="Notebook Dell"
memoria=8
preco=3500

# Para utilizar o valor da variável definida, utilize $:
echo "Produto: $produto"
echo "Memória: $memoria GB"
echo "Preço  : R$ $preco,00"

# Utilizando a crase, faz com que um comando seja executado:
var_ls=`ls`
echo $var_ls

# Uma outra maneira é utilizando $().
# Ele é muito utilizado para concatenação:
echo -e "$(ls -lha)\n$(pwd)"
# PS: A opção -e do echo faz com que o caractere de quebra de linha senha interpretado

# Se você utilizar aspas simples, o script irá imprimir literalmente o que lhe foi passado:
echo '$(ls -lha) $(pwd)'