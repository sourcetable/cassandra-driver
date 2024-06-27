
#poetry shell (run this from the ml/src directory)
#brew reinstall openjdk@11
#brew reinstall ant
#brew install libev
pip install -r requirements.txt
python setup.py install
python setup.py bdist_wheel
#python -m pip install dist/cassandra_driver-3.29.1-cp310-cp310-macosx_13_0_arm64.whl --force-reinstall
#DO NOT USE
#poetry export -o requirements.txt --without-urls --without-hashes --without-urls --without-hashes
