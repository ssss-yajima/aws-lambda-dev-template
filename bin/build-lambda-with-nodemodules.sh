rm lambda.zip
docker run --rm -v "$PWD":/var/task build-lambda-nodejs12x:latest
