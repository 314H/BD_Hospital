--Decisão de projeto: viu-se a necessidade de uma coluna nome, para melhor identificação da especialidade. 
--Ex: ao invés de buscar pelo ID ou Descrição, é mais fácil identificar pelo nome: Neurocirurgião, ....
ALTER TABLE Especialidades
ADD nome VARCHAR(50) NOT NULL;

--populando tabela especialidades
INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (001, 'Grau de especialidade destinado aos médicos no perido de internato.', 'Intern');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (002, 'Grau de especialidade destinado formados em Residência Médica de prática Familiar.', 'Family Practice Resident');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (003, 'Grau de especialidade destinado aos médicos no perido de Residência Cirurgica.', 'Surgical Resident');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (004, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Geral. ', 'General Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (005, 'Grau de especialidade destinado aos médicos no perido de subespecialização em Neurocirurgia. ', 'Neuro Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (006, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Cardiovascular e Torácica.', 'Cardiothoracic Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (007, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Ortopédica.', 'Orthopaedic Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (008, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Pediátrica.', 'Pediatrics Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (009, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Fetal.', 'Fetal Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (010, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia de Trauma.', 'Trauma Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (011, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Obestrétrica e Ginecologica.', 'Obstetrics & Gynecology Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (012, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Plástica e Reconstrutiva.', 'Plastics & Reconstructive Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (013, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Otorrinolaringológica.', 'Otolaryngology Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (014, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia na área Geral. ', 'General Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (015, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e Neurocirurgia.', 'Neuro Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (016, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia Cardiovascular e Torácica.', 'Cardiothoracic Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (017, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia Ortopédica.', 'Orthopaedic Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (018, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia Pediátrica.', 'Pediatrics Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (019, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia Fetal.', 'Fetal Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (020, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia em Trauma.', 'Trauma Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (021, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia Obstétrica e Ginecologia.', 'Obstetrics & Gynecology Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (022, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia Plástica e Reconstrutiva.', 'Plastics & Reconstructive Surgeon  Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (023, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e cirurgia Otorrinolaringológica.', 'Otolaryngology Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (024, 'Grau de especialidade destinado aos médicos no perido de subespecialização em Anestesiologia. ', 'Anesthesiology Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (025, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e Anestesiologia. ', 'Anesthesiology Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (026, 'Cargo destinado ao Chefe de Cirurgia, médico no qual admnistra a equipe cirurgica de um hospital.', 'Chief of Surgery');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (027, 'Área de estudo destinada ao cérebro. Praticante de medicina sem privilégios cirurgicos, apenas na área de pesquisa e medicina interna.', 'Neurology');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (028, 'Área de estudo destinada ao coração e vasos sanguíneos. Praticante de medicina sem privilégios cirurgicos, apenas na área de pesquisa e medicina interna.', 'Cardiovascular');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (029, 'Área de estudo destinada a pediatria. Praticante de medicina sem privilégios cirurgicos, apenas na área de pesquisa e medicina interna.', 'Pediatric internal medicine');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (030, 'Área de estudo destinada doenças pulmonárias. Praticante de medicina sem privilégios cirurgicos, apenas na área de pesquisa e medicina interna.', 'Pulmonary disease');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (031, 'Área de estudo destinada a oncologia. Praticante de medicina sem privilégios cirurgicos, apenas na área de pesquisa e medicina interna.', 'Oncology');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (032, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Oncológica.', 'Oncology Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (033, 'Grau de especialidade destinado aos médicos que não precisam de supervisão ao praticar medicina e Oncologia.', 'Oncology Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (034, 'Profissional da saúde formado em Medicina Interna. Atuantes em hospitais e clinicas particulares. ', 'Internal medicine');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (035, 'Estudante de medicina.', 'Medical Student');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (036, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Urológica.', 'Urology Surgeon Fellow');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (037, 'Grau de especialidade destinado aos médicos no perido de subespecialização em cirurgia Urológica.', 'Urology Surgeon Attending');

INSERT INTO Especialidades (id_especialidade, descricao, nome)
VALUES (038, 'Profissionais formados em Psicologia aptos a recomendar medicamentos a pacientes.', 'Psychiatrist');


--query dos resultados
SELECT * 
FROM Especialidades
WHERE nome LIKE '%Fellow';

--salvando alteracoes
commit;