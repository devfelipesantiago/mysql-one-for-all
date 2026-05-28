# Projeto One For All

## Habilidades adquiridas

- Modelar um banco de dados
- Identificar entidades, atributos e relacionamentos
- Aplicar a 1ª, 2ª e 3ª Forma Normal
- Criar tabelas
- Lidar com VIEWs
- Alterar tabelas existentes
- Criar reações dinâmicas com TRIGGERS

## Instruções para testar suas queries

Para executar localmente os testes, é preciso ter as dependências instaladas via `npm i` e escrever o seguinte no seu terminal:
```sh
MYSQL_USER=<SEU_NOME_DE_PESSOA_USUARIA> MYSQL_PASSWORD=<SUA SENHA> HOSTNAME=<NOME_DO_HOST> npm test
```

Ou seja, suponha que para poder acessar a base de dados feita neste projeto você tenha `root` como seu nome de pessoa usuária, `password` como senha e `localhost` como host. Logo, você executaria:
```sh
MYSQL_USER=root MYSQL_PASSWORD=password HOSTNAME=localhost npm test
```

Usando o exemplo anterior de base, suponha que você não tenha setado uma senha para `root`. Neste caso, você executaria:
```sh
MYSQL_USER=root MYSQL_PASSWORD= HOSTNAME=localhost npm test
```
