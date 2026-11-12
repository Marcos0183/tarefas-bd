
# Banco de Dados

Repositório destinado ao armazenamento de atividades e projetos desenvolvidos durante os estudos de Banco de Dados, utilizando MariaDB e Docker.

## Arquivos de configuração

Abaixo estão os principais arquivos utilizados na configuração e inicialização do ambiente:

| Arquivo | Descrição |
|---|---|
| [docker-compose.yml](./docker-compose.yml) | Define os serviços e contêineres utilizados no ambiente Docker, incluindo MariaDB e CloudBeaver. |
| [.env.example](./tarefa-03/.env.example) | Modelo das variáveis de ambiente necessárias para configurar os serviços. |
| [.gitignore](./.gitignore) | Define os arquivos e diretórios que devem ser ignorados pelo Git. |

## Scripts SQL

Scripts responsáveis pela preparação e inserção de dados no banco de dados:

| Arquivo | Descrição |
|---|---|
| [setup.sql](./setup.sql) | Script de configuração inicial do banco de dados, incluindo a criação de tabelas e estruturas necessárias. |
| [povoamento.sql](./povoamento.sql) | Script responsável pela inserção de registros nas tabelas do banco de dados. |
