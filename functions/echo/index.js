const aws = require("aws-sdk");

exports.handler = async (event, context) => {
  console.log(JSON.stringify(event));

  context.succeed({
    statusCode: 200,
    body: `{"result": "completed"}`,
  });
};
