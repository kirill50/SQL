-- Сздаём БД интернет магазин
CREATE DATABASE e-commerce;

-- Переходим в неё
USE e-commerce;

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
  customer_id INT UNSIGNED NOT NULL PRIMARY KEY,
  sex CHAR(1) NOT NULL,
  birthday DATE,
  address VARCHAR(200),
  payment_option VARCHAR(200),
  other_info VARCHAR(200),
);

-- Таблица список команды тех.поддержки
CREATE TABLE customer_service (
  id SERIAL PRIMARY KEY,
  firstname VARCHAR(100) NOT NULL, 
  lastname VARCHAR(100) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(120) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);


-- Таблица переписки с тех. поддержкой
CREATE TABLE messages (
  customer_id INT UNSIGNED NOT NULL,
  support_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL,
  important BOOLEAN,
  delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW(),
  PRIMARY KEY (customer_id, created_at)
);


-- Таблица товаров
CREATE TABLE goods (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  description TEXT NOT NULL,
  catalog_id INT UNSIGNED NOT NULL,
  media_id INT UNSIGNED NOT NULL, COMMENT 'photo or video content'
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица групп товаров
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT 'category of products' 
);

-- Таблица медиафайлов
CREATE TABLE media (
  id SERIAL PRIMARY KEY,
  media_type_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

-- Таблица заказов
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  customer_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  paid BOOLEAN,
  delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

--Таблица скидок
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  customer_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  discount FLOAT UNSIGNED COMMENT 'The amount of discount from 0.0 to 1.0',
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
  KEY index_of_user_id(customer_id),
  KEY index_of_good_id(good_id)
);
  

-- Таблица складов
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR (255) NOT NULL,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица связи складов и продуктов
CREATE TABLE goods_storehouses (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  value INT UNSIGNED COMMENT 'Amount of goods in a storehouse',
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица отзывов
CREATE TABLE reviews (
  id SERIAL PRIMARY KEY,
  customer_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL COMMENT 'Text of review',
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);



