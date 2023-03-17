python3 -m venv env

source env/bin/activate

pip3 install fastapi uvicorn serverless-wsgi

npm install -g serverless

serverless plugin install -n serverless-wsgi

serverless create --template aws-python3 --path demo-service
