#!/bin/bash

# Renova ambiente
rm -rf .langchain_venv
python3 -m venv .langchain_venv

# Ativa o Ambiente Virtual
source ./.langchain_venv/bin/activate

# Instala dependências
pip install -r requirements.txt