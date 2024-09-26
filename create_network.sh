aws cloudformation create-stack --stack-name lamnt63-project2-iac-network \
--template-body file://starter/network.yml   \
--parameters file://starter/network-parameters.json  \
--capabilities "CAPABILITY_NAMED_IAM"  \
--region=us-east-1