CREATE TABLE IF NOT EXISTS posts ( -- crie essa tabela se ela não existir com o nome de posts
id INTEGER PRIMARY KEY AUTOINCREMENT,
titulo string NOT NULL, 
texto string NOT NULL,
data_criacao DATETIME DEFAULT CURRENT_TIMESTAMP
) 