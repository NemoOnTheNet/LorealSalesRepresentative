CREATE TABLE product (
  product_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  product_type VARCHAR(100) NOT NULL,
  brand VARCHAR(100) NOT NULL,
  name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  picture VARCHAR(300) NOT NULL
);

CREATE TABLE salon_client (
  salon_client_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  name VARCHAR(100) NOT NULL,
  country VARCHAR(100) NOT NULL,
  city VARCHAR(255) NOT NULL,
  points INT NOT NULL
);

CREATE TABLE B2C_client (
  B2C_client_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  age INT NOT NULL,
  gender VARCHAR(100) NOT NULL,
  salon_client_id INT NOT NULL,
  FOREIGN KEY (salon_client_id) REFERENCES salon_client(salon_client_id)
);

CREATE TABLE orders (
  order_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  salon_client_id INT NOT NULL,
  product_id INT NOT NULL,
  quantity INT NOT NULL,
  /* DECIMAL (10,2) */
  price VARCHAR(200) NOT NULL,
  date DATE NOT NULL,
  FOREIGN KEY (salon_client_id) REFERENCES salon_client(salon_client_id),
  FOREIGN KEY (product_id) REFERENCES product(product_id)
);