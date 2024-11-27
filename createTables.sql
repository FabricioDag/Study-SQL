CREATE TABLE users (
    user_id NUMBER(5) PRIMARY KEY,
    name VARCHAR(45) NOT NULL,
    email VARCHAR(45) UNIQUE NOT NULL,
    birthdate DATE NOT NULL,
    createdAt DATE DEFAULT CURRENT_DATE
);

CREATE TABLE tags(
  	tag_id NUMBER(5) PRIMARY KEY,
    title VARCHAR(45) NOT NULL,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE recipes (
    recipe_id NUMBER(5) PRIMARY KEY,
    author_id NUMBER(5) REFERENCES users(user_id),
    tag_id NUMBER(5) REFERENCES tags(tag_id),
    title VARCHAR(45) NOT NULL,
    description VARCHAR(200) UNIQUE NOT NULL,
    
    createdAt DATE DEFAULT CURRENT_DATE
);

CREATE TABLE recipe_ingredients(
    ingredient_id NUMBER(5) PRIMARY KEY,
    recipe_id NUMBER(5) REFERENCES recipes(recipe_id),
    ingredient VARCHAR(45),
    quantity NUMBER(5),
   	unit VARCHAR2(10) CHECK (unit IN ('mg', 'kg', 'l', 'ml', 'g','un'))
);

CREATE TABLE recipe_steps(
    step_id NUMBER(5) PRIMARY KEY,
    recipe_id NUMBER(5) REFERENCES recipes(recipe_id),
    step VARCHAR(45)
); 

CREATE TABLE publication (
	post_id NUMBER(5) PRIMARY KEY,
	author_id NUMBER(5) REFERENCES users(user_id),
    content VARCHAR(45)
);