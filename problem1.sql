-- Create post table with foreign key.
CREATE TABLE post (
    id SERIAL PRIMARY KEY,
    post VARCHAR(255),
    user_fk INT REFERENCES site_user(id)
);