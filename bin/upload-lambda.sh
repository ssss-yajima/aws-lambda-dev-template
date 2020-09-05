if [ $# -ne 1 ]; then
  echo "Input function name as arg1"
  exit 1
fi

aws lambda update-function-code --function-name $1 --zip-file fileb://lambda.zip
