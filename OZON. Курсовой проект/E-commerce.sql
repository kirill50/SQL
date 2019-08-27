-- Сздаём БД интернет магазин
CREATE DATABASE e-commerce;

-- Переходим в неё
USE e-commerce;

-- Создаём таблицу покупателей
CREATE TABLE customers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
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
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
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
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  description TEXT NOT NULL,
  catalog_id INT UNSIGNED NOT NULL,
  media_id INT UNSIGNED NOT NULL, COMMENT 'photo or video content'
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Таблица групп товаров
CREATE TABLE catalogs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT 'category of products' 
);

-- Таблица медиафайлов
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
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
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

-- Таблица заказов
CREATE TABLE orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  customer_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  paid BOOLEAN,
  delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

--Таблица скидок
CREATE TABLE discounts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  customer_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  discount FLOAT UNSIGNED COMMENT 'The amont of discount from 0.0 to 1.0'
);
  

-- Таблица складов
CREATE TABLE storehouses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR (255) NOT NULL,
);

-- Таблица связи складов и продуктов
CREATE TABLE goods_storehouses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  storehouse_id INT NOT NULL UNSIGNED,
  good_id INT NOT NULL UNSIGNED,
  value INT UNSIGNED COMMENT 'Amount of goods in a storehouse'
);

-- Таблица отзывов
CREATE TABLE reviews (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  customer_id INT UNSIGNED NOT NULL,
  good_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL COMMENT 'Text of review',
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);



