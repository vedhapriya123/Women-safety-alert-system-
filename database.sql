CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    phone VARCHAR(15)
);

CREATE TABLE emergency_contacts (
    id INT PRIMARY KEY,
    user_id INT,
    contact_name VARCHAR(50),
    contact_number VARCHAR(15)
);