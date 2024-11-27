SELECT r.recipe_id, r.title, r.description, r.createdAt
FROM recipes r
WHERE r.author_id = :user_id; -- :user_id deve ser modificado para o id do usuario em especifico