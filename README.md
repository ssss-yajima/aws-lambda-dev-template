# ローカルPCでLambda開発環境構築(Nodejs,_docker-lambda)

ランタイム: nodejs12.x

## 手順

### 共通
テスト用のindex．jsを作成  

### Lambdaにイベントを渡して単発実行する場合

1. Lambdaに投げるテスト用ファイル`event.json`を作成
2. `sh bin/run-lambda-with-event.sh`

### APIサーバーとしてStay Openする場合

1. `sh bin/run-lambda-stay-open.sh`
2. curlで呼び出す、または`bin/call-local-api.sh`を加工して使う

# 参考
- [lambci/docker\-lambda: Docker images and test runners that replicate the live AWS Lambda environment](https://github.com/lambci/docker-lambda)
- [Lambdaのローカル開発環境を構築 \- Qiita](https://qiita.com/anpontanpokan/items/afbc2f6ad98b84a52c7c)
  