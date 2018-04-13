
# madpy-deep-learning

This is a presentation given at the Madison Python (madpy) meetup group on April 12, 2018.

## Setup

The setup scripts assume you have (conda installed)[https://conda.io/docs/user-guide/install/index.html].  I recommend using conda to set up your environments, especially if you are trying to get the gpu environment set up (conda installs cuda, etc. for you...).

Run `./setup.sh` or `./setup-gpu.sh` to create the `madpy-dl` environment and install all the requirements.

The setup script will also install and enable the jupyter (RISE)[https://github.com/damianavila/RISE] plugin, which enables executing code while in the presentation mode of jupyter notebooks.

Next `source activate madpy-dl` (or `source activate.sh`) to activate the environment and `jupyter notebook` to start.

`madpy-keras-backup.ipynb` contains a version of the notebook with all the cells executed.

