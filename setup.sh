
conda create -n madpy-dl python=3
source activate madpy-dl

pip install -r requirements.txt

jupyter-nbextension install rise --py --sys-prefix
jupyter-nbextension enable rise --py --sys-prefix

