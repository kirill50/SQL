Таблица профилей:

ALTER TABLE profiles ADD CONSTRAINT profiles_customer_id_fk 
FOREIGN KEY(customer_id) REFERENCES customers(id)
ON DELETE CASCADE;

Таблица переписки с тех. поддержкой:

ALTER TABLE messages ADD CONSTRAINT messages_customer_id_fk 
FOREIGN KEY(customer_id) REFERENCES customers(id);

ALTER TABLE messages ADD CONSTRAINT messages_customer_service_id_fk 
FOREIGN KEY(customer_service_id) REFERENCES customer_service(id)
ON DELETE SET NULL;

Таблица товаров:

ALTER TABLE product ADD CONSTRAINT product_media_id_fk 
FOREIGN KEY(media_id) REFERENCES media(id)
ON DELETE SET NULL;

ALTER TABLE product ADD CONSTRAINT product_catalog_id_fk 
FOREIGN KEY(catalog_id) REFERENCES catalogs(id)
ON DELETE SET NULL;

Таблица связи складов и товара (на практике их не удаляют):

ALTER TABLE products_warehouses ADD CONSTRAINT products_warehouses_warehouse_id_fk 
FOREIGN KEY(warehouse_id) REFERENCES warehouses(id);

ALTER TABLE products_warehouses ADD CONSTRAINT products_warehouses_product_id_fk 
FOREIGN KEY(product_id) REFERENCES product(id);

Таблица заказов:

ALTER TABLE orders ADD CONSTRAINT orders_product_id_fk 
FOREIGN KEY(product_id) REFERENCES product(id)
ON DELETE CASCADE;

ALTER TABLE orders ADD CONSTRAINT orders_customer_id_fk 
FOREIGN KEY(customer_id) REFERENCES customers(id)
ON DELETE CASCADE;

Таблица отзывов:

ALTER TABLE reviews ADD CONSTRAINT reviews_customer_id_fk 
FOREIGN KEY(customer_id) REFERENCES customers(id)
ON DELETE CASCADE;

ALTER TABLE reviews ADD CONSTRAINT reviews_product_id_fk 
FOREIGN KEY(product_id) REFERENCES product(id)
ON DELETE CASCADE;

Таблица медиафайлов:
ALTER TABLE media ADD CONSTRAINT media_product_id_fk 
FOREIGN KEY(product_id) REFERENCES product(id)
ON DELETE CASCADE;

