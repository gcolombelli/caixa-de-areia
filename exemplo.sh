#!/bin/sh
# Mais informações no ebook gratuito disponível em
# https://git-scm.com/book/en/v2
git config --global user.name "Fulano da Silva"
git config --global user.email fulano@example.com
git config --global core.editor nano
mkdir projeto
cd projeto
git init
nano README.md
git add README.md
git commit -m "Primeiro commit"
git remote add origin https://github.com/usuario/projeto.git
git push -u origin master
