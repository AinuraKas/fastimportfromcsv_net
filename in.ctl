options (skip=1) 
load data into table CONTRACTSSIMCARD0
insert
fields terminated by "|"
(
 id              ,
  last_modified   ,
  icc                ,
  imsi               ,
  puk1            ,
  puk2             ,
  ki              ,
  sim_type         ,
  status            ,
  pin1            ,
  pin2             ,
  subscription_id 
)
