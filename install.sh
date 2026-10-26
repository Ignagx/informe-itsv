#!/bin/bash

DEST=~/texmf/tex/latex/informes-itsv

echo "📄 Instalando clase informeutn en $DEST"

mkdir -p "$DEST"

cp informeitsv.cls "$DEST"

cp ITSV_logo.png "$DEST"

mktexlsr ~/texmf

echo "✅ Clase instalada. Podés usarla con:"
echo ""
echo "    \\documentclass{informeutn}"
echo ""
echo "en cualquier archivo .tex del sistema."

