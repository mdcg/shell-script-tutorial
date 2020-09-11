#! /bin/bash

echo "Testando os exit codes..."

# É possível executar mais de um comando na mesma linha utilizando ";"
ls -lha; echo "Done!"

# Esse número pode variar de 0 até 255
# Esse exit code não é exibido no terminal, para você poder visualizar, você precisará
# utilizar a variável de ambiente "$?" => Ex: echo $?
exit 0