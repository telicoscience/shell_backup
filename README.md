# copy_shell_scripts.sh

## Descrição

O script `copy_shell_scripts.sh` busca todos os arquivos com extensão `.sh` (arquivos Shell Script) no diretório atual (onde o script é executado) e os copia para um diretório chamado `scripts_shell`. O diretório de destino deve já estar criado no local de execução do script.

## Uso

Para usar este script, siga os passos abaixo:

1. Garanta que você tenha o diretório `scripts_shell` criado no mesmo diretório onde o script será executado.
   
   Se o diretório `scripts_shell` não existir, você pode criá-lo usando o seguinte comando:
   ```bash
   mkdir scripts_shell
