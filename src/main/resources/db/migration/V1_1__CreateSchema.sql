CREATE TABLE INVENTORY (
    itemId varchar(255) NOT NULL,
    link varchar(255),
    location varchar(255),
    quantity int4 NOT NULL,
    PRIMARY KEY (itemId)
);

CREATE TABLE PRODUCT_CATALOG (
    itemId varchar(255) NOT NULL,
    description text,
    name varchar(255),
    price float8 NOT NULL,
    PRIMARY KEY (itemId)
);