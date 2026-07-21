#!/bin/bash
# Rode este script DENTRO da pasta "certificados_pdf" com os 131 PDFs.
USUARIO="BOBERNARDO"
REPO="certificados-pdf"

git init
git remote add origin https://github.com/$BOBERNARDO/$CERTIFICADOS-PDF.git
git add .
git commit -m "upload em massa dos certificados"
git branch -M main
git push -u origin main
