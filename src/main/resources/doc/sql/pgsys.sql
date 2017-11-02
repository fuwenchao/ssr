DROP TABLE IF EXISTS sys_dictionary; 
CREATE TABLE sys_dictionary (
  dic_id varchar(32) PRIMARY KEY  NOT NULL  
  ,dic_name varchar(50) DEFAULT NULL           
  ,dic_value varchar(300) DEFAULT NULL         
  ,dic_group varchar(60) DEFAULT NULL           
  ,dic_type varchar(10) DEFAULT NULL             
  ,dic_order int  DEFAULT NULL                   
  ,dic_status varchar(10) DEFAULT NULL          
  ,dic_parent_id varchar(32) DEFAULT NULL     
  
  )
COMMENT on table sys_dictionary IS '字典表';
COMMENT ON COLUMN   sys_dictionary.dic_id IS '字典ID';
COMMENT ON COLUMN   sys_dictionary.dic_name IS '字典名字';
COMMENT ON COLUMN   sys_dictionary.dic_value IS '字典值';
COMMENT ON COLUMN   sys_dictionary.dic_group IS '字典分组';
COMMENT ON COLUMN   sys_dictionary.dic_type IS '字典类型';
COMMENT ON COLUMN   sys_dictionary.dic_order IS '字典排序';
COMMENT ON COLUMN   sys_dictionary.dic_status IS '字典状态';
COMMENT ON COLUMN   sys_dictionary.dic_parent_id IS '父节点ID';