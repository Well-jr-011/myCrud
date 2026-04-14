CREATE TABLE alunos (
    id_aluno INTEGER PRIMARY KEY AUTOINCREMENT, -- Identificador único
    nome VARCHAR(100) NOT NULL,                 -- Nome completo
    cpf VARCHAR(11) UNIQUE NOT NULL,            -- CPF (único para cada aluno)
    data_nascimento DATE,                       -- Data de nascimento
    email VARCHAR(50),                          -- Contato
    data_matricula DEFAULT CURRENT_TIMESTAMP    -- Data que entrou na escola
);


