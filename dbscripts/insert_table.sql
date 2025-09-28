INSERT INTO users (username, email)
VALUES ('alice', 'alice@example.com'),
       ('bob', 'bob@example.com');

INSERT INTO orders (user_id, order_total)
VALUES (1, 99.99),
       (2, 49.95);
