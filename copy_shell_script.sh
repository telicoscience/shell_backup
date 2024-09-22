#!/bin/bash
# --------------------------------------------------------
# Script: copy_shell_scripts.sh
# Descrição: Este script busca todos os arquivos .sh no diretório
#            atual (onde o script é executado) e os copia para um
#            diretório de destino chamado "scripts_shell". 
#
# Uso: ./copy_shell_scripts.sh
#
# Requisitos: O diretório "scripts_shell" deve existir no diretório
#             atual. O script verifica a existência dessa pasta e
#             exibe uma mensagem de erro caso ela não esteja presente.
#
# Autor: [Seu Nome]
# Licença: GPL-3.0
# --------------------------------------------------------

# Definir a pasta de destino
dest_dir="scripts_shell"

# Verifica se a pasta de destino existe 
if [ ! -d "$dest_dir" ]; then 
    echo "A pasta $dest_dir não existe. Por favor, crie a pasta para continuar."
    exit 1
fi


# Encontra todos os arquivos .sh apenas no diretório atual (sem incluir subpastas)
find . -maxdepth 1 -type f -name "*.sh" -exec cp {} "$dest_dir" \;


echo "Cópia de arquivos .sh concluída!"
