set root=C:\ProgramData\Anaconda3

call %root%\Scripts\activate.bat %root%

conda update --all -y
pip install --upgrade pip -y

pip install tensorflow==2.6.0
pip install tensorflow-gpu==2.7.0
pip install keras==2.6
pip install pydot
pip install pydotplus
pip install graphviz
pip install opencv-python
pip install jupyterthemes
conda install pytorch==1.10.1 torchvision==0.11.2 torchaudio==0.10.1 -c pytorch -c conda-forge -y

pause