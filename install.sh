
ENV_NAME=${ENV_NAME:-"env-xgpt"}

sudo apt-get install python3.10 python3-pip -y

if [[ ! -d $ENV_NAME ]]; then
    python -m venv $ENV_NAME
fi

source $ENV_NAME/bin/activate

pip3 install -r requirements.txt
