# Comandos

```bash
docker-compose run --rm sqlite3
```

## Comandos SQLite

```bash
# Criar database
.open 'test-database.db'

# Criar tabelas
CREATE TABLE Users (
   ...> "id" TEXT,
   ...> "email" TEXT);

CREATE TABLE Companies (
   ...> "id" TEXT,
   ...> "name" TEXT);

# Visualizar tabelas
.tables

# Inserir dados nas tabelas
INSERT INTO Users (id, email) VALUE (1,tiago@email.com);
INSERT INTO Companies (id, name) VALUES (1,'Burguer King');

# Visualizar dados das tabelas
SELECT * FROM Users;
SELECT * FROM Companies;

# Exportando em CSV
.headers on
.mode csv
.output 'users.csv'
SELECT * FROM Users;

# Exportar database inteira
.output test-database.sql
.dump

# Exportar somente a estrutura da database
.output test-database.sql
.schema

# Exportar uma única tabela
.output test-database-users.sql
.dump Users

# Exportar somente os dados de uma tabela
.mode insert
.output users.sql
SELECT * FROM Users;

# Importar database
.read test-database.sql

# Sair do SQLite
.quit

```
