-- SHOW DATABASES;
-- USE new_store;

-- SELECT DATABASE();
-- CREATE TABLE canon_cameras(
--     model_name VARCHAR(20),
--     quantity INT
-- );

DESC canon_cameras;

-- INSERT INTO canon_cameras(model_name,quantity)
-- VALUES('APPLE IPHONE 14', 20),('MACBOOK PRO', 30),('IMAC MINI', 25),('IPOD',40);

-- SELECT * FROM canon_cameras;
-- SELECT model_name FROM canon_cameras;
-- SELECT model_name,quantity FROM canon_cameras
-- WHERE model_name = 'IPOD';

-- SELECT model_name,quantity FROM canon_cameras
-- WHERE quantity>=25;

-- CREATE TABLE students(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(20) NOT NULL,
--     email VARCHAR(20) NOT NULL DEFAULT 'NO EMAIL PROVIDED',
--     amount INT NOT NULL,
--     PRIMARY KEY(id)
-- );

-- DESC customers;
-- DESC students;

-- INSERT INTO customers(name, email, amount)
-- VALUES (
--     'Max',
--     'max@gmail.com',
--     '50'
-- )

-- INSERT INTO customers(name, amount)
-- VALUES (
--     'Max',
--     '50'
-- )

-- INSERT INTO students(name, amount)
-- VALUES (
--     'Max',
--     '50'
-- )

-- SELECT amount as prices from students;

-- UPDATE students SET amount=100 WHERE name='max';

-- SELECT * FROM students WHERE name='max';

-- DELETE FROM students WHERE name='max';

CREATE TABLE users(
    f_name VARCHAR(10),
    l_name VARCHAR(10),
    email VARCHAR(15),
    counts INT
);

DESC users;