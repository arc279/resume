# スキルシート

LastUpdated: *2021/08/31*

* 出身はコンソールゲームプログラマ(3年ほど)
* その後独立してフリーランス
* 主にソーシャルゲームの開発案件に従事(5年ほど)
* 機械学習界隈でビッグデータ扱いに従事(5年ほど)

---

* 技術ネタはだいたい [Qiita](https://qiita.com/arc279) に書いてます。
* サーバ構築から運用も一通り対応可能。
* 最近はアーキテクチャの設計などが多いかも。

---

## 使用言語など

|lang|term|主な用途|経験のあるFWなど|
|---|---|---|---|
|python|8年程度|統計、機械学習|keras,tensorflow,pandas,sklearn,Django,Flaskなど|
|ruby|累計4年程度|webアプリ開発、運用など|rails,sinatraなど|
|php|累計3年程度|ソーシャルゲームのサーバサイド開発|CodeIgniter,FuelPHPなど|
|c/c++|累計５年程度|コンシューマゲーム開発(c++03くらいの頃)|boost|
|c#|累計1年程度|スマホネイティブアプリ開発|unity|
|java|累計2年程度|ガラケーアプリ開発(1.5くらいの頃なのでかなり昔)|--|
|javascript|その都度|必要に迫られて書く程度|VueJS,babel,webpackなど|
|golang|1年ほど + 趣味でも書く|--|goji|
|haskell|趣味程度|--|--|
|scala|趣味程度|--|play|
|lua|ちょっと|--|--|
|bash|いつも|シェル芸|--|

## 開発環境など

### AWS各種

* Batch
* CloudFormation
* Cognito
* DynamoDB
* EC2
* ECR
* ECS(+Fargate)
* EMR
* ElastiCache
* ElasticSearch Service
* Glue
* Kinesis
* Lambda
* Redshift
* Rekognition
* Route 53
* S3
* StepFunctions

など。

### GCP各種

* BigQuery
* CloudVision
* GCS


### RDB

* sqlite3
* MySQL
* PostgreSQL

### その他

* git
* vagrant(VirtualBox)
* docker
* terraform
* Serverless Framework

* ビッグデータ処理の知見（1e10件程度）
  * docker コンテナでの並列処理
* 画像、動画データの操作
* 統計の基礎知識
* 自然言語処理の基礎知識
* 地理座標、測地系変換などの基礎知識

など。

# 職務経歴

## 株式会社 F
<!-- ## 株式会社フリップデスク -->

*2021/04* - *2021/09*

* フルリモート
* 週2稼働程度

### Web接客ツールの足回りの整備

* redash でダッシュボード作成
* アクセス履歴の傾向からボット検出
    * AWS Lambda + SQL
* データ抽出バッチ
    * AWS Lambda + AWS Batch

など、mysql のクエリ作成、パフォーマンスチューニング。

---

## S 株式会社
<!-- ## ストックマーク株式会社 -->

*2020/10* - *現在*

* フルリモート
* フルタイム
* 自然言語処理系ベンチャー
* 機械学習エンジニア

### 機械学習バッチ処理の足回りを整備

* AWS StepFunctions
* AWS Lambda
* AWS ECS + Fargate
* AWS Batch + Fargate

などを組み合わせて、最長2時間ほどかかっていた日次バッチ処理を、並列化して30分程度に短縮。

### GPU で翻訳環境の整備

* `transformer-align` 使用して日本語を英語へ翻訳
* AWS Batch + EC2(GPUインスタンス) で実装

### rails + Vue.js のWebアプリケーション開発

機械学習サービスのフロントエンドの実装。


---

## 株式会社 G
<!-- ## 株式会社ガラパゴス -->

*2020/04* - *2020/09*

* フルリモートワーク
    * Zoom
    * Google Meet
    * AWS
    * Slack
    * JIRA

などを利用。

* python 3.8
* 画像をクラウドAPI各種の分析にかける
    * 最大10万件程度
    * AWS Rekognition
    * GCP CloudVision
* 画像データ操作
    * ImageMagick
    * MobileNet v2 特徴量抽出
        * keras + tensorflow v2
    * 審美性スコア
    * など
* ベクトルの近傍検索
    * [RGBを近傍検索して近い色名を探す](https://gist.github.com/arc279/11e4a65a4daec3fdb04b1c3d052cc5af)
    * [HSV色空間に変換して近い色を探す](https://gist.github.com/arc279/a03f5443abd4916751369e4ce2c12947)
    * など
* 表形式データ整形
    * 10万件程度
    * 画像分析結果 json の統合など
* 上記の処理のバッチ化
    * docker image 化

---


## 株式会社 R
<!-- ## 株式会社リクルート住まいカンパニー -->

*2019/01* - *2020/03* (予定)

* 機械学習界隈でビッグデータを扱うデータエンジニア
    * 2千万件/日 程度
* テックリード的な役割
* レガシーシステムの python3 移行対応（python2.7 -> python3.7）
* 自前 バッチ処理基盤保守
* 自前 python ライブラリ作成 + 保守 + パッケージ化
* pypi プライベートリポジトリ構築
* リアルタイムログ基盤運用（AWS Kinesis + KCL for Python）
* ログ監視基盤構築 （fluentd + Elasticsearch + Kibana）
* 地理座標、測地系変換などの知見(groonga)

---

## D 株式会社
<!-- ## データアーティスト株式会社 -->

*2018/07* - *2018/12*

### ビッグデータ集計案件

数億件規模の前処理など。

* python 3.6.8
* embulk
* digdag
* AWS Redshift
* TreasureData

---

## P Inc.
<!-- ## PKSHA Technology Inc. -->

*2017/07* - *2018/06*

### ビッグデータ集計案件

数千万件規模。

* ruby + rails5.1
    * ジョブ管理システム kuroko2 統合
    * twitter連携
    * facebook連携
* フロントエンド周り調整
    * Vue.js@2
* redshift
* TreasureData
* aws s3 配置時に自動で redshift まで投入される処理
    * aws s3 + aws lambda + aws batch
    * aws ecs(docker + embulk)
    * aws kms

### 自然言語処理案件

* 有価証券報告書（xbrl, pdf)
* 決算短信(pdf)

を対象にテキストマイニング。

* python
    * 形態素解析(janome + neologd)
    * 係り受け解析(CaboCha)
    * tf-idf(sklearn)
    * 感情極性(ネガポジ)判定
* elasticsearch
    * 全文検索(kuromoji)
* apache pdfbox
    * pdfからテキスト抽出(gradle + groovy)

---

## A 株式会社
<!-- ## Automagi株式会社 -->

*2016/10* – *2017/06*

統計の勉強を独学で始める。

* バンディットアルゴリズムの調査と実装
* 数千万〜1億件規模の生ログの前加工
* 同時確率モデルでナイーブベイズ予測の実装

---

## 株式会社 G
<!-- ## 株式会社ゲオインタラクティブ -->

*2016/3* – *2016/09*

### GEOパティオ

https://www.geopatio.jp/

OpenSocial アプリプラットフォーム開発

ruby + padrino プロトタイプ作成。

* 会員登録、ログインなど一通りの機能実装
* OpenSocial プロバイダ側実装
  * oauth 1.1a
  * アプリ側(既存)も対応
* 課金部分は親会社のクレジットカード決済APIに繋ぎ込み

---

## e inc.
<!-- ## enhance games, inc. -->

*2015/10* – *2016/02*

### ルミネス

PSPのパズルゲームのスマホ版リメイク。

unity スマホネイティブアプリ。  
開発は *株式会社モブキャスト*。

* サウンド周り、BGMの拍の同期など
* コード整理

---

## D 株式会社
<!-- ## デジタル・アドバタイジング・コンソーシアム株式会社 -->

*2015/05* – *2016/02*

web広告。

* LINE ビジネスコネクトを利用したシステムの運用、新規案件対応(golang)
* カスタマー企業向け管理画面保守、新規案件対応(php,javascript)

など。

---

## 株式会社 S
<!-- ## 株式会社スケールアウト-->

*2014/10* – *2015/04*

web広告。

### AU ポータルサイトの検索機能のフロントエンド周り

Python 2.7 / flask で既存のサービスフロントエンドを置き換え。

### 上記フロントエンドとバックエンドの間のミドルウェアの不具合修正など

Scala 2.10 / play 2.2

クリックログ周りのjavascriptの不具合調査、修正など。

---

## 株式会社 g
<!-- ## 株式会社 gumi -->

*2014/02* – *2014/09*

### 100万人の無双OROCHI

運用案件〜サービス終了まで。

web版のソーシャルゲーム。  
php / CodeIgniter 使用。

既存機能不具合改修など。

---

## 株式会社 D
<!-- ## 株式会社ドリコム -->

*2013/07* – *2014/01*

### フルボッコヒーローズ

立ち上げ〜開発終盤まで。

unityを用いたネイティブのソーシャルゲーム。  
サーバサイドは ruby on rails でJSONを返すAPIを開発。

* サーバサイドの開発補助機能を全般的に
  * 管理画面(ActiveAdmin)
  * データベース内を閲覧、編集する開発ツール
  * web上で編集可能なエネミーの配置ツール
* json API
* unity C# にてサーバとの通信部分の実装を補助。

#### フライングゲットガチャ

アドホック参画、というか手伝い。

上記 `フルボッコヒーローズ` の事前登録用のティザーサイト。  
twitter連携でガチャを引いて、シリアルコード発行など。

### 陰陽師 ～平安妖奇譚～

運用案件。  
既存ギルド機能にイベント関連のランキング機能追加など。

---

## Q 株式会社
<!-- ## Q Entertainment株式会社 -->

*2013/01* – *2013/06*

### SHINee My Love

Mobage向けソーシャルゲーム。  
サーバサイド ruby on rails。

運用だが、
* 前任者の残した不具合を修正したり、
* 環境を再整備したり、
* GMO対応したり、

など実質ほぼ開発業務に近い。

* サーバ構築/調整
* GMO対応
* 不具合の修正など
* レイド戦実装

---

## 株式会社 A
<!-- ## 株式会社 ADORE -->

*2012/10* – *2012/12*

### 現壊ユグドラシル

受託案件。  
Mobage向けソーシャルゲーム開発。  
サーバサイド php。

少人数だったため、
* プロジェクトまとめ役
* 環境整備一式
* 開発スケジュール調整
* プログラムリード(他1人)
* プロマネっぽいこと
* 某社製自前フレームワークの再構築
  * ほぼ中身ソース全般的に書き換え
* 本番、ステージングサーバ構築
* デプロイ環境構築

など中身ほぼ全般的に対応。  
サーバは某データセンター上のオンプレ。

---

## 株式会社 D
<!-- ## 株式会社ドリコム -->

*2012/04* – *2012/09*

### Reign of Dragons

海外版iPhoneアプリ。
Gree Global Platform向けソーシャルゲーム開発。

サーバサイド ruby on rails。 

* デバッグ機能
* MVCのコントローラ周りを主に
* レイド戦実装
* クエスト通信周り(json API)実装

---

## S 株式会社
<!-- ## シリコンスタジオ株式会社 -->

*2011/10* – *2012/02*

### 三国志カードバトル

Mobage向けソーシャルゲーム。

運用。サーバサイド php。

### 戦国武将姫 MURAMASA

Mobage向けソーシャルゲーム。

立ち上げ〜開発中盤まで。

* flash関連
* バトルまわり
* トレードまわり

既存アプリのイベント追加と手直しから入り、それをベースにした新規アプリを開発。

---

## 株式会社 C
<!-- ## 株式会社Cygames -->


*2011/05* - *2011/09*

### 神撃のバハムート

立ち上げ〜アプリリリースまで。

Mobage向けソーシャルゲーム開発。

* 開発。サーバサイド php をメインに、全体的に。
* Opensocial周りを一通り対応。

#### 担当業務

* ガチャ関連
* モバゲーAPI、サービス周り実装
* 社内用開発サーバ構築と保守（Ubuntu10.04）
* フレームワークのチューニング
* 他社アプリとの連携
* スロークエリとボトルネック調査
* 開発メンバーの技術的サポート

など。

* 開発序盤～中盤にかけては人員が少なかったため、ほぼ全ての開発業務に関わる。
* 開発終盤～リリース後にかけては、主にボトルネック調査、dbとコードを照らし合わせて速度チューニングなどを担当。

---

## フリーランスになる

*2011/01*

---

## Q Entertainment株式会社

*2008/06* - *2011/04*

### Child Of Eden

xbox360/ps3向けコンシューマーゲーム開発

* 主にサウンドプログラム
* コアシステムのメンテナンス(欠員による引継ぎ)


[CEDEC2012](https://www.inside-games.jp/article/2012/08/23/59169.html)
 浅地義太氏のセッション部分の実装を担当。

* MIDIの知識、WAVEとMIDIの同期
* 拍に合わせたゲーム全体の同期処理
* 独学でできる程度の簡単な波形解析（FFTとか）

### Wii用DJゲームの開発

* デバッグ支援機能など

開発途中にプロジェクト自体が立ち消えになる。

### 海外向けNokia携帯にプリインストールするアプリ(スネークゲーム)の開発補助

* システムまわりの開発補助(リソース管理など)
* スネークゲームのマップ作成用ツール作成

---

## 株式会社Success / 株式会社サクセスネットワークス

分社化による転籍のため。

*2006/07* - *2008/05*

### メタルサーガモバイル

docomo/softbank/au向けケータイアプリ。
主にスクリプトなどを担当。

### 国内向けガラケーアプリ(docomo/softbank/au)

DoJa/Mexa/Brew あたりをコンパチで何本か。

