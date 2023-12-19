install-plugins:
	serverless plugin install -n serverless-python-requirements
	serverless plugin install -n serverless-dotenv-plugin

deploy:
	serverless deploy

all: install-plugins deploy