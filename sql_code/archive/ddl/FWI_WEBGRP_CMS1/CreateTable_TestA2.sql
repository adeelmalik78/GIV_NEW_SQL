CREATE TABLE FWI_WEBGRP_CMS1.TESTA2
( 
  id int,
  first_name varchar(50));

ALTER TABLE  FWI_WEBGRP_CMS1.TESTA2 add middle_name varchar(50) null;
ALTER TABLE  FWI_WEBGRP_CMS1.TESTA2 add last_name varchar(50) null;

CREATE INDEX TESTA1_first_name_ix ON FWI_WEBGRP_CMS1.TESTA2(first_name);
