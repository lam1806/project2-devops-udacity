# ND9991 - Course 2 - Infrastructure as Code

This repository contains the starter code for the final project of course 2 Infrastructure as Code in the Cloud DevOps Engineer Nanodegree.

Please note that all supporting material for this course can be found in [this Github repository](https://github.com/udacity/cd12352-Deploy-Infrastructure-as-Code).


## Getting Started

### Dependencies

1. AWS CLI installed and configured in your workspace using an AWS IAM role with Administrator permissions (as reviewed in the course).

2. Access to a diagram creator software of your choice.

3. Your favorite IDE or text editor ready to work.

1.### Installation

You can get started by cloning this repo in your local workspace:

```
git clone https://github.com/lam1806/project2-devops-udacity.git
```

### 2. Create the Network Infrastructure
Run the network setup script:
```bash
chmod +x *.sh
./create_network.sh
```

### 3. Deploy the Servers
After the network stack is complete, deploy the servers:
```bash
./create_udagram.sh
```

### 4. Verify Deployment
Check the AWS CloudFormation console to ensure that stacks are created without errors. You should see outputs such as URLs or instance IDs in the console.

## Cleanup
To delete the stacks and avoid ongoing charges:
```bash
./delete.sh
```

URL: http://lamnt6-webap-955mr930vilo-1984516914.us-east-1.elb.amazonaws.com/
