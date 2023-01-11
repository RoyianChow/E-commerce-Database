create table comm_customers (
customer# number(6) not null,
firstname varchar2(20) not null,
lastname varchar2(30) not null,
street_address varchar2(40) not null,
province_state varchar2(2) not null,
country varchar2(2) not null,
city varchar2(20) not null,
phone# varchar2(14) not null,
email varchar2(40) not null,
zip_code varchar2(6) not null,
po_box# varchar2(10) not null
);

create table comm_categories (
category# number(6) not null,
category varchar2(20) not null
);

insert all
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1001, 'Toby', 'Anderson', '16 Bennoit Place West', 'MB',
    'CA', 'Winnipeg', '1-204-543-6402', 'tanderson@gmail.com', 'R0C0A4', '465')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1002, 'Ava', 'Rhodes', '3321 Firmware Street', 'MI',
    'US', 'Detroit', '1-313-645-6578', 'avarhodes@gmail.com', '48127', '110')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1003, 'Thomas', 'Fletcher', '24 Monument Green', 'FL',
    'US', 'Florida', '1-786-556-6762', 'tfletcher@gmail.com', '33101', '235')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1004, 'Mitch', 'Reynolds', '5674 Callaway Avenue', 'SK',
    'CA', 'Saskatoon', '1-306-645-6578', 'mreynolds@gmail.com', 'S0K0Y0', '113')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1005, 'Matthew', 'Cornifer', '102 Gunther Boulevard', 'QC',
    'CA', 'Montreal', '1-514-643-4739', 'mattcornifer@gmail.com', 'H2W2N2', '756')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1006, 'Alex', 'Costanza', '5783 Dove Place North', 'OH',
    'US', 'Columbus', '1-614-457-434', 'acostanza@gmail.com', '43004', '754')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1007, 'Brian', 'Brody', '8503 Bulner Avenue', 'BC',
    'CA', 'Vancouver', '1-604-585-1965', 'bbrody@gmail.com', 'VK50A3', '373')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1008, 'Cody', 'Unrau', '84 Mitner Place', 'AB',
    'CA', 'Calgary', '1-403-995-5522', 'codyunrau@gmail.com', 'T1X1G4', '656')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1009, 'Yusuke', 'Karuto', '8483 Willow Place South', 'CA',
    'US', 'Los Angeles', '1-213-232-8844', 'yusukekaruto@gmail.com', '90001', '437')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1010, 'Layla', 'Swan', '82 Forest Street', 'ON',
    'CA', 'Toronto', '1-416-573-5533', 'laylaswan@gmail.com', 'M3C0E3', '343')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1011, 'Ethelinda', 'Shirley', '235 Sherry Street', 'MB',
    'CA', 'Winnipeg', '1-204-346-5934', 'eshirley@gmail.com', 'R2C0A3', '241')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1012, 'Vicki', 'Margaretta', '56 Melville Acres', 'TX',
    'US', 'Houston', '1-713-645-6578', 'vmargaretta@gmail.com', '77001', '453')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1013, 'Kevyn', 'Star', '49 Keble Drive', 'NY',
    'US', 'New York', '1-212-645-2874', 'kevynstar@gmail.com', '10001', '921')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1014, 'May', 'Chevonne', '12 Old Lodge Boulevard', 'IL',
    'US', 'Chicago', '1-312-332-2299', 'maychevonne@gmail.com', '60007', '432')
into comm_customers (customer#, firstname, lastname, street_address, province_state,
country, city, phone#, email, zip_code, po_box#)
    values (1015, 'Nelda', 'Trev', '8543 Delamere Street East', 'NT',
    'CA', 'Yellowknife', '1-867-223-3328', '@gmail.com', 'X1A0A2', '819')
select dummy from dual;






insert all
into comm_categories (category#, category)
    values (1, 'Cars')
into comm_categories (category#, category)
    values (2, 'Action Figures')
into comm_categories (category#, category)
    values (3, 'Board Games')
into comm_categories (category#, category)
    values (4, 'Dolls')
into comm_categories (category#, category)
    values (5, 'Cards')
into comm_categories (category#, category)
    values (6, 'Plushies')
into comm_categories (category#, category)
    values (7, 'Electronic')
into comm_categories (category#, category)
    values (8, 'Kitchen and Food')
into comm_categories (category#, category)
    values (9, 'Learning')
into comm_categories (category#, category)
    values (10, 'Building')
into comm_categories (category#, category)
    values (11, 'Video Games')
into comm_categories (category#, category)
    values (12, 'Creative')
into comm_categories (category#, category)
    values (13, 'Models')
into comm_categories (category#, category)
    values (14, 'Sports')
into comm_categories (category#, category)
    values (15, 'Music and Sound')
select dummy from dual;

--CUSTOMER CONSTRAINTS
--customerID pk
alter table comm_customers add constraint comm_customers_customer#_pk primary key (customer#);

--province check in ....
alter table comm_customers add constraint comm_customers_prov_state_ck check (province_state in (
'AB', 'BC', 'MB', 'NB', 'NL', 'NT', 'NS', 'NU', 'ON', 'PE', 'QC', 'SK', 'YT',
'AL', 'AK', 'AZ', 'AR', 'CA', 'CO', 'CT', 'DE', 'DC', 'FL', 'GA', 'HI', 'ID',
'IL', 'IN', 'IA', 'KS', 'KY', 'LA', 'ME', 'MD', 'MA', 'MI', 'MN', 'MS', 'MO',
'MT', 'NE', 'NV', 'NH', 'NJ', 'NM', 'NY', 'NC', 'ND', 'OH', 'OK', 'OR', 'PA',
'PR', 'RI', 'SC', 'TN', 'TX', 'UT', 'VT', 'VA', 'VI', 'WA', 'WV', 'WI', 'WY'));

--country check in ....
alter table comm_customers add constraint comm_customers_country_ck check (country in (
'CA', 'US'));

--phone unique
alter table comm_customers add constraint comm_customers_phone#_uk unique (phone#);

--email unique
alter table comm_customers add constraint comm_customers_email_uk unique (email);


--CATEGORIES CONSTRAINTS

alter table comm_categories add constraint comm_categories_category#_pk primary key (category#);
alter table comm_categories add constraint comm_categories_category_uk unique (category);





CREATE TABLE COMM_MANUFACTURER (
supplierID number(9) NOT NULL,
company_name varchar(50)NOT NULL,
country varchar2(56) NOT NULL,
email varchar2(30) NOT NULL,
fax# varchar2(17) NOT NULL,
CONSTRAINT comm_supplierID_pk primary key(supplierID)
);

INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (678217890, 'LEGO SPA','Italy','lego@games.com', '+39-320-555-65690');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (123543243, 'LEGO SPA', 'Canada','Mattel@Canada.com','+1-416-532-0555');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (534534533,'PLAYMOBIL IBERICA SAU', 'Saudi Arabia', 'playmobil@iberica.com','+34-755-510-2');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (453463423, 'Hasbro','Mexico','hashbro@mexico.com','+52-155-579-7385');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (345345326, 'NINTENDO FRANCE', 'France', 'nintendo@france.com', '+33-700-555-100');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (129384302, 'Zuru LLC', 'USA','zuru@usa.com', '+1-555-921-2284');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (867867867, 'Arrow International, Inc. ','USA','arrow@international.com', '+1-555-702-8085');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (657676567,'Spin Master Corp ', 'Canada', 'spinmaster@canada.com', '+1-555-826-0000');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (567567567,'Goliath B.V. ','Netherlands','goliath@netherlands.com', '+31-655-579-986');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (123254533, 'SYARIKAT SIN KWANG PLASTIC INDUSTRIES SDN. BHD.',' Malaysia','syarikat@malaysia.com', '+60-105-555-788');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (634575634, 'FIRE RESCUE VICTORIA ','Australia','firerescue@australia.com', '+61-455-504-276');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (346768799, 'International Game Technology Inc ','USA','internationalgames@usa.com', '+1-555-896-6208');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (100003332, 'J R HUTT HOLDINGS LIMITED ','United Kingdom','huttholdings@unitedkingdom.com', '+44-735-552-3288');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (343465634, 'MOOSE ENTERPRISE HOLDINGS PTY LTD ','Australia','mooseenterprise@australia.com','+61-455-590-814');
INSERT INTO COMM_MANUFACTURER (supplierID, company_name, country, email, fax#)
VALUES (545464563, 'MATTEL FRANCE ','France','mattel@france.com', '+33-700-555-104');



CREATE TABLE COMM_TOYS (
Item_ID number(10)NOT NULL,
supplier_id number(9) NOT null,
Price number(6,2) NOT NULL,
Toy_name varchar(30)NOT NULL,
weightOUNCE number(3) NOT NULL,
warrantyMONTHS number(3) NOT NULL,
category_ID number(10)NOT NULL,
CONSTRAINT comm_item_id_pk primary key(Item_ID),
CONSTRAINT comm_category_id_fk foreign key(category_ID) references comm_categories(category#),
CONSTRAINT comm_supplier_id_fk foreign key(supplier_ID) references comm_manufacturer(supplierID)
);


INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (1234567890,678217890,39.64,'Lego Ninjago',16,12,10);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (4854562290,123543243,24.13,'Lego star wars',24,24,10);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (4567537890,534534533,1.99, 'Hot wheels',16,16,1);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (5678327891,453463423,169.89, 'police car',16,18,1);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (1234754354,345345326,18.99, 'chess',16,12,3);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (5748392045,129384302,18.95, 'checkers',16,12,3);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (7584938475,867867867,25.90, 'Mario Kart for Wii',16,12,11);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (9586970594,657676567,68.99, 'Final fantasy for PS5',5,12,11);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (9685743213,567567567,10.93, 'Avocado plushie',6,12,6);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (1685213213,123254533,10.99, 'tiger plushie',6,32,6);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (1029384302,634575634,499.89,'xbox one',272,17,7);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (6875435643,346768799,449.94, 'PS5',269,22,7);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (4839829438,100003332,99.99,'toy oven',116,14,8);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (9998829438,343465634,87.65,'toy fridge',161,12,8);
INSERT INTO comm_toys (Item_ID, supplier_id, Price, Toy_name, weightOUNCE, warrantyMONTHS, category_ID)
VALUES (5839294839,545464563,34.59,'pok�mon trading cards',10,32,5);






CREATE TABLE COMM_ORDERS (
customer_id number(6) not null,
order_id number(10) NOT NULL,
item_id number(10)NOT NULL,
quantity number(3) NOT NULL,
CONSTRAINT comm_orders_order_id_pk PRIMARY KEY (order_id),
CONSTRAINT comm_orders_customer_id_fk foreign key(customer_id) references comm_customers(customer#),
CONSTRAINT comm_orders_item_id_fk foreign key(item_id) references comm_toys(Item_id)
);



insert into comm_orders values(1001,301,1234567890, 1);
insert into comm_orders values(1002,302,4854562290, 2);
insert into comm_orders values(1003,303,4567537890, 5);
insert into comm_orders values(1004,304,5678327891, 7);
insert into comm_orders values(1005,305,5748392045, 2);
insert into comm_orders values(1006,306,7584938475, 1);
insert into comm_orders values(1007,307,9586970594, 1);
insert into comm_orders values(1008,308,9685743213, 6);
insert into comm_orders values(1009,309,1685213213, 2);
insert into comm_orders values(1010,310,6875435643, 1);
insert into comm_orders values(1011,311,4839829438, 1);
insert into comm_orders values(1012,312,9998829438, 3);
insert into comm_orders values(1013,313,5839294839, 1);
insert into comm_orders values(1014,314,1234567890, 4);
insert into comm_orders values(1015,315,1685213213, 1);






CREATE TABLE COMM_Shopping_cart (
Cart_ID NUMBER(7) NOT NULL,
checkout_status CHAR(1) NOT NULL,--need to reference the shipping status--
order_ID number(10)NOT NULL,
CONSTRAINT comm_shopping_cartID_pk PRIMARY KEY (Cart_ID),
CONSTRAINT comm_Order_ID_fk foreign key(Order_ID) references comm_orders(order_id),
CONSTRAINT COMM_shopping_cart_order_ID_uk unique (order_ID),
CONSTRAINT checkout_status_ck CHECK (checkout_status IN ('Y', 'N', 'y', 'n'))
);

INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (463, 'N', 301);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (246, 'N', 302);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (74, 'Y', 303);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (872, 'Y', 304);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (323, 'Y', 305);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (853, 'Y', 306);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (154, 'N', 307);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (563, 'N', 308);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (233, 'Y', 309);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (683, 'Y', 310);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (855, 'N', 311);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (278, 'Y', 312);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (762, 'N', 313);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (863, 'Y', 314);
INSERT INTO COMM_Shopping_cart (Cart_ID, checkout_status, order_ID)
VALUES (346, 'N', 315);


CREATE TABLE COMM_SHIPPING (
Shipping_id number(3) NOT NULL,
Cart_ID number(3) NOT NULL,
Tracking_ID number(5) NOT NULL,
delivery_address varchar(70) NOT NULL,
recipient varchar(30) NOT NULL,
Status varchar(16) NOT NULL,
CONSTRAINT comm_Shipping_id_pk PRIMARY KEY (Shipping_id),
CONSTRAINT comm_Cart_ID_fk foreign key(Cart_ID) references COMM_Shopping_cart(Cart_ID),
constraint comm_shipping_trackingID_uk unique (Tracking_ID),
CONSTRAINT comm_shipping_cart_ID_uk unique (cart_ID),
constraint comm_shipping_status_ck check (status in (
'Pending','Shipped', 'Out for Delivery', 'Received')));

insert into COMM_SHIPPING values(1, 463, 34556, '16 Bennoit Place West PO Box 465 Winnipeg, MB, R0C0A4, CA','Toby Anderson' , 'Pending');
insert into COMM_SHIPPING values(2, 246, 44357, '3321 Firmware Street PO Box 110 Detroit, MI, 48127, US','Ava Rhodes', 'Pending');
insert into COMM_SHIPPING values(3, 074, 75244, '24 Monument Green PO Box 235 Florida, FL, 33101, US','Thomas Fletcher', 'Shipped');
insert into COMM_SHIPPING values(4, 872, 48555, '5674 Callaway Avenue PO Box 113 Saskatoon, SK, S0K0Y0, CA','Mitch Reynolds', 'Received');
insert into COMM_SHIPPING values(5, 323, 14227, '102 Gunther Boulevard PO Box 756 Montreal, QC, R0C0A4, CA','Matthew Conifer', 'Out for Delivery');
insert into COMM_SHIPPING values(6, 853,  25484, '5783 Dove Place North PO Box 754 Columbus, OH, 43004, US','Alex Constanza', 'Received');
insert into COMM_SHIPPING values(7, 154, 59574, '8503 Bulner Avenue PO Box 373 Vancouver, BC, VK50A3, CA','Brian Brody', 'Pending');
insert into COMM_SHIPPING values(8, 563, 33423,'84 Mitner Place PO Box 656 Winnipeg, MB, T1X1G4, CA','Cody Unrau', 'Pending');
insert into COMM_SHIPPING values(9, 233, 22436, '8483 Willow Place South PO Box 437 Winnipeg, MB, 90001, US','Yusuke Karuto', 'Received');
insert into COMM_SHIPPING values(10, 683,75474, '82 Forest Street PO Box 343 Winnipeg, MB, M3C0E3, CA','Layla Swan', 'Shipped');
insert into COMM_SHIPPING values(11, 855, 66764, '235 Sherry Street PO Box 241 Winnipeg, MB, R2C0A3, CA','Ethelinda Shirley', 'Pending');
insert into COMM_SHIPPING values(12, 278, 82123, '56 Melville Acres PO Box 453 Winnipeg, MB, 77001, US','Vicki Margaretta', 'Shipped');
insert into COMM_SHIPPING values(13, 762, 42477, '49 Keble Drive PO Box 921 Winnipeg, MB, 10001, US','Kevyn Star', 'Pending');
insert into COMM_SHIPPING values(14, 863,28544, '12 Old Lodge Boulevard PO Box 432 Winnipeg, MB, 60007, US','May Chevonne', 'Pending');
insert into COMM_SHIPPING values(15, 346, 84232, '8543 Delamere Street East PO Box 891 Winnipeg, MB, X1A0A2, CA','Nelda Trev', 'Shipped');
