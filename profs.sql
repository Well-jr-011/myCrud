CREATE TABLE professores (
    id_professor INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    cpf TEXT UNIQUE NOT NULL,
    email TEXT UNIQUE,
    especialidade TEXT, -- Ex: Matemática, História, etc.
    data_contratacao DATE DEFAULT (DATETIME('now', 'localtime')),
    salario DECIMAL(10, 2)
);
