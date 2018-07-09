Aplicação em Docker para rodar no windows usando o terminal 

# Para baixar

docker pull claudioney/heroku

## Versão
docker run --rm claudioney/heroku heroku --version

## Usando volume
docker run -it -v /$(pwd):/app claudioney/heroku bash

## Usando o volume e a chave ssh
docker run -it -v /$(pwd):/app -v ~/.ssh:/root/.ssh claudioney/heroku bash

## Detalhes
Rodo os comandos dendo da aplicação usando o bash, por ser mais facil 

| Produto   | Versão   | 
|-----------|----------|
| node      | 10.6.0   | 
| heroku    | 7.5.11   | 
| git       | 2.17.1   | 
