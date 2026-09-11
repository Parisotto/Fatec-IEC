name: Limitando branches
on:
  push:
    branches: [main, develop]

jobs:
  ci-cd:
    name: Teste
    runs-on: ubuntu-latest
    steps:
    - run: echo "Olá, Fatec!"
