INSERT INTO ruleset (name) VALUES ('2017_NY');
INSERT INTO rule (name, max_count, ruleset_id) VALUES ('3RD_PRIZE_20', 20, (SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO rule (name, max_count, ruleset_id) VALUES ('2ND_PRIZE_B', 7, (SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO rule (name, max_count, ruleset_id) VALUES ('2ND_PRIZE_A', 3, (SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO rule (name, max_count, ruleset_id) VALUES ('1ST_PRIZE_A', 2, (SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO rule (name, max_count, ruleset_id) VALUES ('1ST_PRIZE_B', 3, (SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Mikkel','Brun','Mikkel','2017-01-02 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Gert','Sylvest','Gert','2017-01-03 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Heinrich','Clausen','Heinrich','2017-01-04 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Yong (Fred)','Huang','Fred','2017-01-05 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Hong (Chris)','Xie','Chris Xie','2017-01-06 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Junwei (Lewis)','Lu','Lewis','2017-01-07 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Kaibing(Tim)','Chen','Tim','2017-01-08 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Chuan','Li','Chuan','2017-01-09 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Tina','Xu','Tina','2017-01-10 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Hong Liang (fish)','Yu','Fish','2017-01-11 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Joe','Zhou','Joe','2017-01-12 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Ning','Hu','Ning','2017-01-13 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Yao','Hu','Yao','2017-01-14 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Tomking','Qi','Tomking','2017-01-15 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Bryan','Liu','Bryan','2017-01-16 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Ming(Hilton)','Li','Hilton','2017-01-17 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Paul','Li','Paul','2017-01-18 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Summer','Xu','Summer','2017-01-19 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Zhong(Kingsley)','Sun','Kingsley','2017-01-20 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Yaohua','Cui','Yaohua','2017-01-21 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Leal','Li','Leal','2017-01-22 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('changqing','Ren','changqing','2017-01-23 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Yuan','Cao','Yuan','2017-01-24 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Gavin','Ma','Gavin','2017-01-25 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Shy (Xie Yu)','Xie','Shy','2017-01-26 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Jianwei','Yan','Jianwei','2017-01-27 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Xiaoping','Chen','Xiaoping','2017-01-28 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('James','Simonson','James','2017-01-29 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('AnRan','Mao','AnRan','2017-01-30 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Wei','Huang','Wei','2017-01-31 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Alan','jin','Alan','2017-02-01 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Joyce','Jiang','Joyce','2017-02-02 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Yuan','Xu','Yuan','2017-02-03 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Danqing','Jia','Danqing','2017-02-04 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Can','Wang','Can','2017-02-05 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Guangchun','Zhao','Guangchun','2017-02-06 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Huapeng','Zhang','Huapeng','2017-02-07 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Lijuan','Zhu','Lijuan','2017-02-08 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Tianchao','Lu','Tianchao','2017-02-09 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Haomaio','Wang','Haomaio','2017-02-10 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Catherine','Zhai','Catherine','2017-02-11 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Yu','Li','Yu','2017-02-12 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Cris','Jiao','Cris','2017-02-13 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Jeremy','Shi','Jeremy','2017-02-14 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Kimi','Gao','Kimi','2017-02-15 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Peter','Zhang','Peter','2017-02-16 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Jacob','Tang','Jacob','2017-02-17 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Less','Mo','Less','2017-02-18 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Kewei','Sun','Kewei','2017-02-19 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Windy','Liu','Windy','2017-02-20 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Han','Chen','Han','2017-02-21 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Bob','Yuan','Bob','2017-02-22 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Happy','Wan','Happy','2017-02-23 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Herry','Li','Herry','2017-02-24 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Cathy','Lv','Cathy','2017-02-25 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Aldri','Xu','Aldri','2017-02-26 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Frank','Xie','Frank','2017-02-27 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Eddy','Yang','Eddy','2017-02-28 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Jiachao (Walter)','Wang','Walter','2017-03-01 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Andrew','Wang','Andrew','2017-03-02 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Doris','Qiao','Doris','2017-03-03 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Lexy','Chen','Lexy','2017-03-04 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
INSERT INTO participant (first_name, last_name, display_name, create_time,ruleset_id) VALUES ('Elderry','Li','Elderry','2017-03-05 2:54:34',(SELECT id FROM ruleset WHERE name = '2017_NY'));
