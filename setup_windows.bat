@echo off
echo Make sure you've installed Anaconda: https://www.anaconda.com/download/
conda install -c conda-forge dlib numpy Pillow
conda install scipy Click
pip install -r requirements_windows.txt
pip install -U --no-deps .