# Prática do Estudo de Large Language Models

Este projeto tem como objetivo a prática de técnicas e estudos com **Large Language Models (LLMs)**. Para executar o projeto corretamente, siga as instruções abaixo.

![Python](https://img.shields.io/badge/python-3.11-blue.svg)
![OpenAI](https://img.shields.io/badge/OpenAI-API-green.svg)
![Pinecone](https://img.shields.io/badge/Pinecone-API-blue.svg)
![Google](https://img.shields.io/badge/Google-API-orange.svg)

## **Pré-requisitos**

Antes de iniciar, verifique se você tem o **Python 3.11** instalado em seu sistema. Caso não tenha, o script a seguir será responsável por configurar o ambiente.

## **Dependências do Projeto**

Este projeto usa algumas bibliotecas principais. As versões e os pacotes podem ser encontrados no arquivo `requirements.txt`.

![langchain](https://img.shields.io/badge/langchain-0.2.7-blue.svg)
![langchain_openai](https://img.shields.io/badge/langchain_openai-0.1.16-blue.svg)
![langchain_experimental](https://img.shields.io/badge/langchain_experimental-0.0.62-blue.svg)
![langchainhub](https://img.shields.io/badge/langchainhub-0.1.20-blue.svg)
![pinecone-client](https://img.shields.io/badge/pinecone--client-4.1.2-blue.svg)
![PyMuPDF](https://img.shields.io/badge/PyMuPDF-1.24.7-blue.svg)
![openai](https://img.shields.io/badge/openai-1.35.13-blue.svg)
![numpy](https://img.shields.io/badge/numpy-1.26.4-blue.svg)
![streamlit](https://img.shields.io/badge/streamlit-1.36.0-blue.svg)
![numexpr](https://img.shields.io/badge/numexpr-2.10.1-blue.svg)
![pandas-datareader](https://img.shields.io/badge/pandas--datareader-0.10.0-blue.svg)
![duckduckgo_search](https://img.shields.io/badge/duckduckgo--search-6.1.12-blue.svg)
![scikit-learn](https://img.shields.io/badge/scikit--learn-1.5.1-blue.svg)
![matplotlib](https://img.shields.io/badge/matplotlib-3.9.1-blue.svg)
![ipywidgets](https://img.shields.io/badge/ipywidgets-8.1.3-blue.svg)
![tqdm](https://img.shields.io/badge/tqdm-4.66.4-blue.svg)
![ipykernel](https://img.shields.io/badge/ipykernel-6.29.5-blue.svg)
![PyYAML](https://img.shields.io/badge/PyYAML-6.0.1-blue.svg)
![langchain-google-genai](https://img.shields.io/badge/langchain--google--genai-1.0.7-blue.svg)

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