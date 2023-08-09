conda create -n dpprac python=3.8
conda activate dpprac
pip install numpy
pip install scikit-learn
pip install matplotlib

# PyTorch
# reference: https://pytorch.org/docs/stable/index.html
# find the suitable version of pytorch you needed
# in this case, we will use the current version of Opcaus, which is suitable with PyTorch 1.13
conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 cpuonly -c pytorch
pip install opacus