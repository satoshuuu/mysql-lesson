# MySQLサーバの操作

## MySQLの起動
`mysql.server start`

## MySQLサーバへの接続
`mysql -uroot`

## MySQLサーバの接続解除
`exit`

## MySQLサーバの停止
`mysql.server stop`



# MySQLの使い方

## データベースの作成
mysql> `CREATE DATABASE データベース名`

## データベース一覧の確認
mysql> `show databases;`

## 操作するデータベースの選択
mysql> `USE データベース名;`

## SQLファイルの実行
mysql> `source ファイルのパス/実行したいファイル名`

## テーブル一覧の確認
mysql> `show tables;`

## テーブルの設計内容を確認
mysql> `describe テーブル名;`

## データの作成保存
mysql> `INSERT INTO テーブル名 (カラム1, カラム2, ...) VALUES (値1, 値2, ...);`

## データの取得
mysql> `SELECT カラム名 FROM テーブル名;`

##データの更新
mysql> `UPDATE テーブル名 SET カラム名1 = 値1, カラム名2 = 値2, ...;`

##データの削除
mysql> `DELETE FROM テーブル名;`

# SQL文のログ
create_table_cooking_recipe.sql