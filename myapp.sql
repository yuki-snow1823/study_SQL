/*
number:
-int
-float
-double
-int unsigned

string:
-char(4) 商品コードとか
-varchar(255) メアドなどの改変超文字列
-text 長さ不明

date/time;
-date
-time
-datetime "2017-07-22 22:22:22"

true/false
-boolean -> tinyint(1) //内部的には管理方法がtinyint
 true 1(空文字でもtrue) false 0
*/
drop table if exists users;
-- usersテーブルがあったら毎回削除
create table users
(
  id int unsigned, -- +の整数
  name varchar (20), -- 20byteまでの文字列
  score float --浮動小数点数
);


-- \../myapp.sql　実行コマンド
-- desc users　データベースの中のテーブルの情報を見に行くことができる。
-- drop table テーブル名　で消すことができる。
