
set xe+;

npx tailwindcss -i ./static/src/input.css -o ./static/src/output.css;

python3 -m venv env;

source env/bin/activate;

pip install -r ../requirements.txt;

exit;