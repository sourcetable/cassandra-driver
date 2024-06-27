
#poetry shell (run this from the ml/src directory)
pip install -r requirements.txt
python setup.py install
python setup.py bdist_wheel
#DO NOT USE
#poetry export -o requirements.txt --without-urls --without-hashes --without-urls --without-hashes
