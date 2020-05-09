drop table if exists users;
-- usersテーブルがあったら毎回削除
create table users
(
  id int
  unsigned,
  name varchar
  (20),
  score float
);


-- \../myapp.sql　実行コマンド
-- desc users　データベースの中のテーブルの情報を見に行くことができる。
-- drop table テーブル名　で消すことができる。
