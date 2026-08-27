-- Foreign Key
create table 주문(
주문번호 VARCHAR(10) not null primary key,
주문고객 VARCHAR(20),
주문제품 VARCHAR(5),
수량 int,
배송지 VARCHAR(50),
주문일자 date,
FOREIGN key(주문고객)REFERENCES 고객(고객아이디),
FOREIGN key(주문제품)REFERENCES 제품(제품번호)
);

create table 배송업체(
업체번호 varchar(5) not null primary key,
업체명 varchar(20),
업체주소 varchar(100),
전화번호 varchar(20)
);
