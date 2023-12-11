# create virtual environment
python3 -m venv env

# activate virtual environment
source ./env/bin/activate

# message to user
echo -e "INSTALLING REQUIRED PACKAGES..."

# install requirements
python3 -m pip install -r requirements.txt

# deactivate virtual environment
deactivate

# message to user
echo -e "SETUP COMPLETE"