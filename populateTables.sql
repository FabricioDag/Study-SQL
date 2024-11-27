INSERT INTO users (user_id, name, email, birthdate, createdAt) 
VALUES (1, 'João Silva', 'joao.silva@example.com', TO_DATE('1985-07-12', 'YYYY-MM-DD'), CURRENT_DATE);

INSERT INTO users (user_id, name, email, birthdate, createdAt) 
VALUES (2, 'Maria Oliveira', 'maria.oliveira@example.com', TO_DATE('1990-03-25', 'YYYY-MM-DD'), CURRENT_DATE);

INSERT INTO users (user_id, name, email, birthdate, createdAt) 
VALUES (3, 'Carlos Souza', 'carlos.souza@example.com', TO_DATE('1982-10-30', 'YYYY-MM-DD'), CURRENT_DATE);

INSERT INTO users (user_id, name, email, birthdate, createdAt) 
VALUES (4, 'Ana Costa', 'ana.costa@example.com', TO_DATE('1995-12-05', 'YYYY-MM-DD'), CURRENT_DATE);

INSERT INTO users (user_id, name, email, birthdate, createdAt) 
VALUES (5, 'Pedro Almeida', 'pedro.almeida@example.com', TO_DATE('1988-08-14', 'YYYY-MM-DD'), CURRENT_DATE);


INSERT INTO tags (tag_id, title, description) 
VALUES (1, 'Vegetariana', 'Receitas que não contêm carne ou produtos de origem animal');

INSERT INTO tags (tag_id, title, description) 
VALUES (2, 'Low Carb', 'Receitas com baixo carboidrato');

INSERT INTO tags (tag_id, title, description) 
VALUES (3, 'Sem Glúten', 'Receitas que não contêm glúten');

INSERT INTO tags (tag_id, title, description) 
VALUES (4, 'Rápida', 'Receitas de preparo rápido');

INSERT INTO tags (tag_id, title, description) 
VALUES (5, 'Fitness', 'Receitas focadas em alimentação saudável e balanceada');


-- Receitas para a tag "Vegetariana"
INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (1, 1, 1, 'Salada de Quinoa com Legumes', 'Uma salada saudável com quinoa, legumes frescos e molho de azeite e limão.');

INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (2, 2, 1, 'Hambúrguer de Grão de Bico', 'Hambúrguer vegetariano feito com grão de bico e especiarias, perfeito para um lanche saudável.');

-- Receitas para a tag "Low Carb"
INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (3, 3, 2, 'Frango com Brócolis ao Alho', 'Prato low carb com peito de frango grelhado e brócolis refogados no alho.');

INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (4, 4, 2, 'Salada de Abacate e Atum', 'Uma salada refrescante e rica em proteínas, com abacate e atum.');

-- Receitas para a tag "Sem Glúten"
INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (5, 5, 3, 'Bolo de Amêndoas', 'Bolo sem glúten feito com farinha de amêndoas, ideal para quem busca opções sem trigo.');

INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (6, 1, 3, 'Panqueca de Banana', 'Panqueca saudável sem glúten, feita com banana e ovos, perfeita para o café da manhã.');

-- Receitas para a tag "Rápida"
INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (7, 2, 4, 'Omelete Rápida de Queijo', 'Omelete simples e rápida feita com ovos e queijo, ideal para um café da manhã prático.');

INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (8, 3, 4, 'Sanduíche de Abacate', 'Sanduíche rápido de abacate, tomate e alface, com pão integral.');

-- Receitas para a tag "Fitness"
INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (9, 4, 5, 'Smoothie de Proteína', 'Smoothie saudável com proteína em pó, frutas e leite de amêndoas, ideal pós-treino.');

INSERT INTO recipes (recipe_id, author_id, tag_id, title, description)
VALUES (10, 5, 5, 'Salada de Frango com Abacate', 'Salada rica em proteínas e gorduras saudáveis, com peito de frango grelhado e abacate.');
