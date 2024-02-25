# Desafio Docker Full Cycle

Este é um desafio proposto para criar uma imagem Docker mínima em Go que exibe a mensagem "Full Cycle Rocks!!" e que tem menos de 2MB.

## Tecnologias Utilizadas

- Go Lang
- Docker

## Como Utilizar

1. Certifique-se de ter o Docker instalado em sua máquina.

2. Clone este repositório em sua máquina local:

   ```bash
   git clone https://github.com/IagoCB/fullcycle-docker-challenge-01.git
   ```

3. Navegue até o diretório do projeto:

   ```bash
   cd fullcycle-docker-challenge-01
   ```

4. Construa a imagem Docker executando o seguinte comando:

   ```bash
   docker build -t <seu-usuario>/fullcycle .
   ```

   Substitua `<seu-usuario>` pelo seu nome de usuário no Docker Hub.

5. Após a construção da imagem, você pode executar o contêiner Docker usando o seguinte comando:

   ```bash
   docker run <seu-usuario>/fullcycle
   ```

   Você verá a mensagem "Full Cycle Rocks!!" impressa no terminal.

## Imagem Docker

Você pode encontrar a imagem Docker deste projeto no Docker Hub através do seguinte link: [link para o Docker Hub](https://hub.docker.com/r/iagocb/fullcycle)

## Observações

- Este projeto é apenas para fins educacionais e de demonstração.
- Certifique-se de ter a versão mais recente do Docker instalada em sua máquina.
- Este é um desafio proposto pela Full Cycle. Para mais informações, visite o site oficial em [link para o site](https://www.fullcycle.com.br/).
