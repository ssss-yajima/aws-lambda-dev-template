FROM lambci/lambda:build-nodejs12.x

ENV AWS_DEFAULT_REGION ap-northeast-1

COPY . .

CMD npm install && zip -r9 lambda.zip .
