Skip to content
Search or jump to…
Pulls
Issues
Marketplace
Explore
 
@m360ai 
felixyu9
/
nodejs-express-on-aws-ec2
Public
Code
Issues
2
Pull requests
1
Actions
Projects
Wiki
More
nodejs-express-on-aws-ec2/scripts/before_install.sh
@felixyu9
felixyu9 test
Latest commit 2c63b4d on Dec 28, 2020
 History
 1 contributor
15 lines (13 sloc)  336 Bytes
   
#!/bin/bash

#download node and npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node

#create our working directory if it doesnt exist
DIR="/home/ec2-user/express-app"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Loading complete