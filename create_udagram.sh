 aws cloudformation create-stack --stack-name lamnt63-projecr2-iac-server \
--template-body file://starter/udagram.yml   \
--parameters file://starter/udagram-parameters.json  \
--capabilities "CAPABILITY_NAMED_IAM"  \
--region=us-east-1