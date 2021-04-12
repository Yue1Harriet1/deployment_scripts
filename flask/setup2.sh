#conda activate mydeploymentenv
#curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
pip3 install -r requirements.txt
az login
az webapp up --sku B1 --name myapp #the app name has to be one that doesn't exist on the web