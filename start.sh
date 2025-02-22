set -eu

export PYTHONUNBUFFERED=true

VIRTUALENV.data/venv

if [ -d SVIRTUALENV ]; then python3 -m veny SVIRTUALENV

fi

if [ -f $VIRTUALENV/bin/pip]; then curl --silent --show-error--retry 5 https://bootstrap.pypa.io/get-pip.py | SVIRTUALE

fi

$SVIRTUALENV/bin/pip install -r requirements.txt

$SVIRTUALENV/bin/python3 app.py

Footer