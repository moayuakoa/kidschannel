ご覧頂きありがとうございます。

## テーマ: キッズまとめ動画

新規登録・カテゴリー別動画・簡易掲示板(共感コメント)

![667cfe01f1d3e1ea9a5430b775dff824](https://github.com/moayuakoa/kidschannel/blob/master/public/667cfe01f1d3e1ea9a5430b775dff824.gif)

URL: https://kidschannel.herokuapp.com/

ニックネーム: testman

ログインメール: test@test.com

パスワード: 1234567

## サイトの使い方：

基本的には、ログインなしで動画や掲示板は閲覧できます。
掲示板投稿の際は、ログインが必要です。

## 開発したきっかけ:

コロナの社会的影響で自宅にいることが増えた子供たちのために、何かできないかと思って作り上げたサイトです。
今、子供たちに人気があるアニメ動画やお笑い芸人が教える勉強動画などをまとめてみました。

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
