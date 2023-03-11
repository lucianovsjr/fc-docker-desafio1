# Docker - Desafio 1
Gerar uma imagem que retorne a mensagem "Full Cycle Rocks" com a linguagem de programação Go.
Essa imagem não pode ter mais de 2mb.

## Imagem
lucianovsjr/fc-docker-desafio1

## Testar imagem
```bash
docker run --name fc-go --rm lucianovsjr/fc-docker-desafio1
```

## Gerar imagem
```bash
docker build -t lucianovsjr/fc-docker-desafio1 .
```