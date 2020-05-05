テーマ キッズまとめ動画
新規登録 カテゴリー別動画 簡易掲示板(共感コメんト)
# README

## usersテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false, index: true, unique: true|
|email|string|null: false, unique: true|
|password|string|null: false|

### Association
- has_many :posts

## postsテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false, index: true, unique: true|
|text|content|null: false|

### Association
- belongs_to :user
