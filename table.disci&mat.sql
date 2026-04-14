CREATE TABLE disciplinas (
    id_disciplina INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_disciplina VARCHAR(50) NOT NULL,
    id_professor INTEGER,
    FOREIGN KEY (id_professor) REFERENCES professores(id_professor)
);

CREATE TABLE notas (
    id_nota INTEGER PRIMARY KEY AUTOINCREMENT,
    id_aluno INTEGER,
    id_disciplina INTEGER,
    valor_nota DECIMAL(5,2),
    FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id_disciplina)