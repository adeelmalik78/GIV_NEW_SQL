CREATE TABLE FWI_WEBGRP_CMS1.TESTA3
( 
  id int,
  first_name varchar(50));

ALTER TABLE  FWI_WEBGRP_CMS1.TESTA3 add middle_name varchar(50) null;
ALTER TABLE  FWI_WEBGRP_CMS1.TESTA3 add last_name varchar(50) null;

CREATE INDEX FWI_WEBGRP_CMS1.TESTA3_first_name_ix ON FWI_WEBGRP_CMS1.TESTA3(first_name);
