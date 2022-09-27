set root=C:\ProgramData\Anaconda3

call %root%\Scripts\activate.bat %root%

conda update --all -y
pip install --upgrade pip -y

pip install keras
pip install numpy
pip install pydot
pip install pydotplus
pip install graphviz
pip install opencv-python
pip install jupyterthemes
pip install tensorflow==2.7.0
conda install pytorch==1.10.1 torchvision==0.11.2 torchaudio==0.10.1 -c pytorch -c conda-forge -y
pip install h5py==3.1.0

pause