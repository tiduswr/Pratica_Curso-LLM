# Prática do Estudo de Large Language Models

Este projeto tem como objetivo a prática de técnicas e estudos com **Large Language Models (LLMs)**. Para executar o projeto corretamente, siga as instruções abaixo.

## **Pré-requisitos**

Antes de iniciar, verifique se você tem o **Python 3.11** instalado em seu sistema. Caso não tenha, o script a seguir será responsável por configurar o ambiente.

## **Dependências do Projeto**

Este projeto usa algumas bibliotecas principais. As versões e os pacotes podem ser encontrados no arquivo `requirements.txt`.

![Python](https://img.shields.io/badge/python-3.11-blue.svg)
![langchain](https://img.shields.io/badge/langchain-0.3.14-blue.svg)
![pinecone-client](https://img.shields.io/badge/pinecone--client-5.0.1-blue.svg)
![PyMuPDF](https://img.shields.io/badge/PyMuPDF-1.25.1-blue.svg)
![openai](https://img.shields.io/badge/openai-1.59.7-blue.svg)
![pandas-datareader](https://img.shields.io/badge/pandas--datareader-0.10.0-blue.svg)
![duckduckgo_search](https://img.shields.io/badge/duckduckgo--search-7.2.1-blue.svg)
![scikit-learn](https://img.shields.io/badge/scikit--learn-1.6.1-blue.svg)
![matplotlib](https://img.shields.io/badge/matplotlib-3.10.0-blue.svg)
![langchain-google-genai](https://img.shields.io/badge/langchain--google--genai-2.0.8-blue.svg)

## **1. Configuração do Ambiente Virtual (venv)**

Para criar o ambiente Python com a versão 3.11, execute o script:

```bash
./refresh_venv.sh
```

Este script irá:

1. Criar um novo ambiente virtual com o Python 3.11.
2. Instalar todas as dependências do projeto.

## **2. Configuração do Arquivo `config.yaml`**

Crie um arquivo `config.yaml` na raiz do projeto com os seguintes campos de configuração:

```yaml
OPENAI_API_KEY: "sua-chave-da-api-openai"
PINECONE_API_KEY: "sua-chave-da-api-pinecone"
GOOGLE_API_KEY: "sua-chave-da-api-google"
```

As chaves de API podem ser obtidas diretamente nos respectivos sites:

- [OpenAI API Key](https://platform.openai.com/)
- [Pinecone API Key](https://www.pinecone.io/)
- [Google API Key](https://cloud.google.com/docs/authentication/api-keys)

---