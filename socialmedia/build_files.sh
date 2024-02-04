echo "BUILD START"
python3.1 -m pip install -r requirements.txt
python3.1 manage.py collectstatic --noinput --clear
echo "BUILD END"
