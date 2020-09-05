PAYLOAD='{}'

aws lambda invoke --endpoint http://localhost:9001 --no-sign-request \
  --function-name myfunction --payload $PAYLOAD output.json
