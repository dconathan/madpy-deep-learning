
conda create -n madpy-dl numpy==1.14.2 scipy==1.0.1 scikit-learn==0.19.1 keras-gpu==2.1.5 tensorflow-gpu==1.4.1 graphviz==0.8.2
source activate madpy-dl

pip install -r requirements.txt

jupyter-nbextension install rise --py --sys-prefix
jupyter-nbextension enable rise --py --sys-prefix
