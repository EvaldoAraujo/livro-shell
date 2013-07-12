#!/bin/bash
# sirene.sh
# Bom para chamar a aten��o dos colegas de trabalho :)

echo -ne "\033[11;900]"   # Cada bipe dura quase um segundo
while :                   # Loop eterno
do
	echo -ne "\033[10;500]\a" ; sleep 1  # Tom alto (agudo)
	echo -ne "\033[10;400]\a" ; sleep 1  # Tom baixo (grave)
done

# Obs.: No livro foi usada a nota��o conservadora, com
#       Esc literal "^[" (Ctrl-V, Esc) e ^G (Ctrl-V, Ctrl-G).
#       Em sistemas modernos, prefira esta nota��o, com \033 e \a.
