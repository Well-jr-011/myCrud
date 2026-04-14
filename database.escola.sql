CREATE TABLE alunos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    email TEXT UNIQUE,
    data_nascimento DATE
);

CREATE TABLE professores (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    disciplina TEXT
);
git config --global user.email "wellingtonoliveira0901@gmail.com"
git config --global user.name "well-jr-011"
