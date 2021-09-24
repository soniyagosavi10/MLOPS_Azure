python --version
#pip install --upgrade azure-cli
pip install azure-cli==2.20.0
pip install --upgrade azureml-sdk[cli] -use-deprecated=legacy-resolver
#-use-deprecated=legacy-resolver  
pip install pytest -use-deprecated=legacy-resolver
pip install pytest-cov -use-deprecated=legacy-resolver
#pip install -r requirements.txt
