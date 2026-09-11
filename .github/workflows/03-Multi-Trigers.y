name: Pipeline Multi-Trigers
on: [pull_request, push] 
jobs:
  ci-continuous-integracion:
    name: Teste de CI
    runs-on: ubuntu-latest
    steps:
      - run: echo "Olá, Fatec!"
        name: Passo 1 - comando echo
      - name: Passo 2 - Fazendo clone e checkout no meu repositório aqui nesta VM
        uses: actions/checkout@v5
      - name: Cumprimento
        run: echo "Boa tarde, fatecanos!"
        
