cd 01/
virtualenv hw01env
source ./hw01env/bin/activate
pip install -r requirments.txt
jupyter nbconvert --execute 01_zaborovskiy.ipynb
firefox 01_zaborovskiy.html
deactivate
