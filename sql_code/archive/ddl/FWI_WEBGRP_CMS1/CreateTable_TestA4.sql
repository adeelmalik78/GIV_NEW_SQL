CREATE TABLE FWI_WEBGRP_CMS1.TESTA4
( 
  id int,
  first_name varchar(50));

ALTER TABLE  FWI_WEBGRP_CMS1.TESTA4 add middle_name varchar(50) null;
ALTER TABLE  FWI_WEBGRP_CMS1.TESTA4 add last_name varchar(50) null;

CREATE INDEX FWI_WEBGRP_CMS1.TESTA4_first_name_ix ON FWI_WEBGRP_CMS1.TESTA4(first_name);
