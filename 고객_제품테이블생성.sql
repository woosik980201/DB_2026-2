CREATE TABLE 고객(
고객아이디 VARCHAR(20) not null primary key,
고객이름 VARCHAR(20) not null,
나이 INT,
등급 VARCHAR(10) not null,
직업 VARCHAR(20),
적립금 INT DEFAULT 0
);

create table 제품(
제품번호 VARCHAR(20) not null,
제품명 VARCHAR(20),
재고량 int,
단가 int,
제조업체 VARCHAR(20),
primary key(제품번호),
check(재고량>=0 and 재고량<=10000)
);
INSERT INTO 고객
(고객아이디, 고객이름, 나이, 등급, 직업, 적립금)
VALUES
('apple', '정소화', 20, 'gold', '학생', 1000);

COMMIT;

SELECT * FROM 고객;


