# MySQLサーバの操作

## MySQLの起動
`mysql.server start`

## MySQLサーバへの接続
`mysql -uroot`

## MySQLサーバの接続解除
`exit`

## MySQLサーバの停止
`mysql.server stop`


# ユーザー追加時の設定

## ユーザーの追加
mysql> `CREATE USER 'user_name'@'host_name';`

## 権限の追加(全ての権限を設定)
mysql> `grant all *.* to user_name@host_name;`

## 認証方法の変更
mysql> `mysql> alter user 'user_name'@'host_name' identified with mysql_native_password by 'パスワード';`


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