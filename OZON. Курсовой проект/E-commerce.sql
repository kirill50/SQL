-- Создаём БД интернет магазин
CREATE DATABASE e_commerce;

-- Переходим в неё
USE e_commerce;

-- Создаём таблицу покупателей
CREATE TABLE customers (
  id SERIAL PRIMARY KEY,
  firstname VARCHAR(100) NOT NULL, 
  lastname VARCHAR(100) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(120) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица профилей
CREATE TABLE profiles (
  customer_id bigint(20) unsigned NOT NULL PRIMARY KEY,
  sex CHAR(1) NOT NULL,
  birthday DATE,
  address VARCHAR(200),
  bankcard INT  
);

-- Таблица список команды тех.поддержки
CREATE TABLE customer_service (
  id SERIAL PRIMARY KEY,
  firstname VARCHAR(100) NOT NULL, 
  lastname VARCHAR(100) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);


-- Таблица переписки с тех. поддержкой
CREATE TABLE messages (
  customer_id bigint(20) unsigned PRIMARY KEY,
  customer_service_id bigint(20) unsigned NOT NULL,
  body TEXT NOT NULL,
  important BOOLEAN,
  delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW(),
  PRIMARY KEY (customer_id, created_at)
);


-- Таблица товаров
CREATE TABLE product (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) UNIQUE,
  price INT UNSIGNED,
  description TEXT,
  catalog_id bigint(20) UNSIGNED,
  media_id bigint(20) UNSIGNED,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица каталогов
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(150) UNIQUE
);

-- Таблица склады
CREATE TABLE warehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(150) UNIQUE
);

-- Таблица связи складов и товара
CREATE TABLE products_warehouses (
  id SERIAL PRIMARY KEY,
  warehouse_id bigint(20) UNSIGNED,
  product_id bigint(20) UNSIGNED,
  amount INT UNSIGNED
);


-- Таблица заказов
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  customer_id bigint(20) UNSIGNED,
  product_id bigint(20) UNSIGNED,
  paid BOOLEAN,
  amount INT UNSIGNED NOT NULL,
  delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица отзывов
CREATE TABLE reviews (
  id SERIAL PRIMARY KEY,
  customer_id bigint(20) UNSIGNED,
  product_id bigint(20) UNSIGNED,
  body TEXT NOT NULL,
  ranking TINYINT,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица медиафайлов
CREATE TABLE media (
  id SERIAL PRIMARY KEY,
  product_id bigint(20) UNSIGNED,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);







