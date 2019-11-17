# Enunciado do Trabalho Final

### Universo de Discurso
Para um problema real, factível e interessante, elaborar um Universo de Discurso (UdD). Sobre o mesmo, construir o esquema conceitual completo, incluindo a especificação dos atributos e das restrições de integridade.

O esquema conceitual resultante deve contemplar, no mínimo:
- 8 entidades;
- 2 relacionamentos com cardinalidades máximas N-para-N, sendo que pelo menos um deles deve ter
atributos;
- 1 entidade associativa;
- 1 hierarquia de especialização/generalização;
- 1 relacionamento identificador;
- 1 relacionamento unário;
- 1 atributo multivalorado e composto;
- Pelo menos 30 atributos distribuídos entre as entidades e relacionamentos.

O UdD deve ser completo e coerente. Devem ficar evidenciados os requisitos informacionais a serem atendidos pelo SI. Em particular, devem ser esclarecidos, de forma precisa:
- O objetivo do SI (exemplo: “gerenciar o acervo de uma biblioteca, o conjunto de usuários e os empréstimos e reservas de obras”)
- As principais funcionalidades que devem ser atendidas (exemplo: “informar a relação dos usuários, informar por usuário a relação de obras por ele correntemente emprestadas, permitir o cadastramento de novos usuários” etc.).
- Pelo menos 5 (cinco) funcionalidades. Serão desconsideradas descrições que sejam meras leituras, em português, do esquema desenvolvido.
- Todas as entidades e relacionamentos redundantes e/ou desnecessários devem ser eliminados. 
- Deve ser usado o recurso de atributos opcionais sempre que possível, como medida para limitar o número de entidades, relacionamentos e especializações. 
- Serão desconsideradas todas as entidades e relacionamentos cuja única razão
seja atingir o número mínimo de entidades e relacionamentos definido.

### Esquema Conceitual e Dicionário de Dados
Sobre o Universo de Discurso definido, devidamente atualizado se assim for necessário: 
- Elaborar o esquema conceitual utilizando a ferramenta BrModelo.
- Além do diagrama do esquema conceitual construído, deve ser construído um dicionário de dados correspondente.
- No dicionário de dados são particularmente importantes a descrição do significado de cada entidade, relacionamento e atributo. 
- Todas as restrições de integridade não expressas no diagrama, bem como qualquer
anotação pertinente, também deve ser registrada no Dicionário de Dados.
- Também deve ser construído o esquema conceitual na ferramenta Astah, utilizando o Diagrama de Classes com todos os estereótipos necessários para geração do esquema lógico (<<pk>> nos atributos identificadores, <<indentifying>> e <<non-identifying>> nos relacionamentos etc.).

### Esquema Lógico
- O esquema conceitual no Astah deve ser mapeado para um esquema lógico empregando a notação IDEF1X do Astah.
- Os alunos devem descrever todas as regras de transformação aplicadas sobre o esquema conceitual original para derivação do esquema relacional correspondente.
- Deve-se explicitar como cada entidade, relacionamento, atributo e hierarquia de generalização foi transformada em objetos do modelo relacional e o porquê da estratégia escolhida.
- As meras descrições textuais das tabelas resultantes não são consideradas regras de transformação.

### Esquema Físico
- O script SQL/DDL para criação do esquema físico deve ser gerado automaticamente pelo Astah, revisado e complementado pelo grupo, adaptando-o ao SGBD Oracle e deixando-o em conformidade com o padrão de nomenclatura apresentado pelo professor (nomes de tabelas, atributos, restrições de integridade etc.).
- Deve ser inserido um número mínimo de registros significativos e coerentes em cada tabela, de modo a que seja possível ter uma melhor compreensão do UdD e possam ser detectadas eventuais incorreções na modelagem.
- O grupo deve inserir registros significativos no banco de dados de forma a permitir a execução de consultas SQL que retornem resultados coerentes.

### Consultas SQL
O grupo deve elaborar pelos menos 4 consultas SQL atendendo aos seguintes requisitos mínimos:
- Um consulta sobre 3 tabelas, outra sobre 4 tabelas e outra sobre 6 tabelas, pelo menos;
- Pelo menos uma consulta com GROUP BY e HAVING;
- Pelo menos uma consulta com subconsultas;
- Pelo menos uma atualização ou exclusão com subconsulta.

**CONSELHO:** Insiram registros variados, que representem vários casos distintos, de modo a testar a correção de sua consulta. Retornar uma resposta certa não significa que a consulta esteja certa: pode ser circunstancial considerando o conjunto de dados existente.

**ATENÇÃO:** O enunciado da consulta é como enunciado de questão de prova. Portanto, a resolução da mesma deve atender FIELMENTE seu respectivo enunciado. Se forem definidos nomes de pessoas, empresas, materiais hipotéticos, estes devem ser utilizados exatamente como foram propostos, sem abreviaturas, substituições ou
codificações.

### Material a ser entregue
Um arquivo .ZIP contendo:
1. Descrição do universo de discurso devidamente revisado e corrigido;
2. Esquema conceitual usando a ferramenta BrModelo (Diagrama Entidade-Relacionamento);
3. Dicionário de dados;
4. Esquema conceitual usando a ferramenta Astah (Diagrama de Classes com estereótipos);
5. Esquema lógico relacional usando a ferramenta Astah (Diagrama IDEF1X);
6. Descrição do mapeamento do modelo conceitual para o modelo relacional, explicitando as regras aplicadas no esquema conceitual para geração das tabelas referentes a cada entidade, atributo, relacionamento e hierarquia de generalização;
7. Script SQL DDL para criação do esquema físico no SGBD Oracle;
8. Scripts SQL DML de inserção de dados;
9. Enunciado em português de cada uma das quatro consultas e sua implementação em SQL usando o SGBD Oracle, incluindo os resultados de suas execuções.

### Critérios de avaliação
- Correção e melhoria da descrição do universo de discurso;
- Correção do esquema conceitual;
- Uso adequado dos recursos do BrModelo;
- Correção do dicionário de dados;
- Correção do esquema lógico relacional;
- Uso adequado dos recursos do Astah;
- Descrição do racional empregado no mapeamento do modelo conceitual para o modelo lógico;
- Script de criação do esquema físico;
- Script de inserção de registros;
- Relevância e correção das consultas SQL;
- Apresentação em grupo perante o professor.

### Observações gerais
- Todos os integrantes do grupo devem estar presentes na apresentação. As notas podem ser individualizadas por integrante, dependendo de seu desempenho na apresentação. Integrantes ausentes receberão nota ZERO no quesito apresentação.

- Os trabalhos devem ser entregues para o professor via Moodle na data agendada. Entregas com atraso estarão sujeitas a um desconto de 10% da nota por dia de atraso. A secretaria da faculdade NÃO receberá trabalhos em nenhuma circunstância.
