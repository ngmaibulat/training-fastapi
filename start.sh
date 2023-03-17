npm install -g serverless

python3 -m venv env

source env/bin/activate

pip3 install fastapi uvicorn serverless-wsgi

serverless create --template aws-python3 --path demo-service

cd demo-service
serverless plugin install -n serverless-wsgi
