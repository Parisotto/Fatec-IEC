# 1. Gatilho (trigger)
name: Pipeline Experimental
on: push
# 2. Definição dos Jobs
jobs:
  ci-continuos-intagracion:
    name: Teste de CI
    runs-on: ubuntu-22.04
    steps:
      - run: echo "Olá, Fatec!"
        name: Mensagem de saudação
      - uses: actions/checkout@v5
        name: Fazendo clone e checkout no meu repositório nesta máquina virtual VM Ubuntu
      - name: Zipar os arquivos do meu repositório
        run: zip -r arquivos.zip .
      - name: Listar os arquivos do meu repositório
        run:  ls -la
