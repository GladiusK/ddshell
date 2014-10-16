insert into mdef_main(id,classific,description,is_encrypt,is_sign,is_anon,is_authcform)values('register','','用户注册','N','N','Y','N');
insert into mdef_main(id,classific,description,is_encrypt,is_sign,is_anon,is_authcform)values('getRegisterVfcode','','获取注册验证码','N','N','Y','N');
insert into mdef_main(id,classific,description,is_encrypt,is_sign,is_anon,is_authcform)values('login','','用户登录','N','N','Y','Y');
insert into mdef_main(id,classific,description,is_encrypt,is_sign,is_anon,is_authcform)values('getPasswordByPhone','','手机找回密码','N','N','Y','N');
insert into mdef_main(id,classific,description,is_encrypt,is_sign,is_anon,is_authcform)values('getPasswordByEmail','','邮箱找回密码','N','N','Y','N');
insert into mdef_main(id,classific,description,is_encrypt,is_sign,is_anon,is_authcform)values('submitLoan','','提交借款申请','N','N','N','N');
insert into mdef_main(id,classific,description,is_encrypt,is_sign,is_anon,is_authcform)values('getLoan','','获取借款详情','N','N','N','N');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('register','idcardno','身份证号','','','','370202197208228012','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('register','realname','真实姓名','','','','李强','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('register','phonenumber','手机号码','','','','13904719527','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('register','email','邮件地址','','','','liqian@163.com','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('register','password','登录密码','','','','888888','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('register','vfcode','验证码','','','','778899','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('getRegisterVfcode','phonenumber','手机号码','','','','13904719527','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('login','idcardno','身份证号','','','','370202197208228012','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('login','password','登录密码','','','','888888','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('getPasswordByPhone','phonenumber','手机号码','','','','13904719527','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('getPasswordByEmail','email','邮件地址','','','','liqian@163.com','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('submitLoan','idcardno','借款人身份证号','','','','370202197208228012','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('submitLoan','realname','借款人姓名','','','','李强','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('submitLoan','phonenumber','联系方式','','','','13904719527','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('submitLoan','amount','借款金额','','','','500000','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('submitLoan','term','借款期限','','','','12','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_request(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale,va_id1,va_params1,va_id2,va_params2)values('submitLoan','uses','资金用途','','','','店铺装修','varchar',20,0,'@Length','max = 20,min = 1','','');
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('login','idcardno','身份证号','','','','370202197208228012','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('login','realname','真实姓名','','','','李强','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('login','phonenumber','手机号码','','','','13904719527','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','idcardno','身份证号','','','','370202197208228012','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','realname','真实姓名','','','','李强','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','phonenumber','手机号码','','','','13904719527','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','applytime','申请时间','','','','2014/10/14 10:10:10','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','amount','借款金额','','','','10000','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','term','借款期限','','','','3个月','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','statustext','借款状态','','','','贷款发放','varchar',20,0);
insert into mdef_response(mdef_id,id,description,group_id,group_description,value_const,value_example,value_type,value_length,value_scale)values('getLoan','interestrate','借款利率','','','','12%','varchar',20,0);
