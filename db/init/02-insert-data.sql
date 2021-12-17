\connect example_db;

INSERT INTO public.users (name) VALUES
('Benjie'),
('Singingwolfboy'),
('Lexius');

INSERT INTO public.posts (title, body, author_id) VALUES
('First post example', 'Lorem ipsum dolor sit amet', 1),
('Second post example', 'Consectetur adipiscing elit', 2),
('Third post example', 'Aenean blandit felis sodales', 3);
