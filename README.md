# ローカル PC で Lambda 開発環境構築(Nodejs,\_docker-lambda)

ランタイム: nodejs12.x

## ローカル実行

### 共通

テスト用の index．js を作成

### Lambda にイベントを渡して単発実行する場合

1. Lambda に投げるテスト用ファイル`event.json`を作成
2. `sh bin/run-lambda-with-event.sh`

### API サーバーとして Stay Open する場合

1. `sh bin/run-lambda-stay-open.sh`
2. curl で呼び出す、または`bin/call-local-api.sh`を加工して使う

## ビルド

### 依存ライブラリを含めない場合

`sh bin/build-lambda-no-dependency.sh`

### 依存ライブラリを含める場合

`sh bin/build-lambda-with-nodemodules.sh`

## デプロイ

※前提：aws cli が設定済であること

`sh bin/uploadlambda.sh {Lambda関数名}`

---

# 参考

- [lambci/docker\-lambda: Docker images and test runners that replicate the live AWS Lambda environment](https://github.com/lambci/docker-lambda)
- [Lambda のローカル開発環境を構築 \- Qiita](https://qiita.com/anpontanpokan/items/afbc2f6ad98b84a52c7c)
