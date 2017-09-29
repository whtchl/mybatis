CREATE DATABASE mybatis DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

use mybatis;

create table TBL_COUNTRY(
		
    id               int(15) NOT NUll AUTO_INCREMENT COMMENT '商品库存ID',
	country_name     varchar(255) not null COMMENT '国家名字',
	country_code     varchar(255) not null COMMENT '国家简称',
	primary key(id),
	key idx_contry_name(country_name)
) 
ENGINE=InnoDB 
AUTO_INCREMENT=1000 
COMMENT = '国家信息表';

insert into TBL_COUNTRY(country_name,country_code)
values ('中国','CN'),
       ('美国','usa');