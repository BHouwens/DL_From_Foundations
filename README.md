# DL_From_Foundations

A follow-along repo for fast.ai's [Deep Learning from the Foundations](https://course19.fast.ai/part2) course.

..

## Installation

The setup for the Jupyter notebook environment, complete with the required libraries, is quite 
cumbersome. The local environment will require an Anaconda installation, after which you can run 
`sh ./conda_setup.sh myEnvName` to set up a new environment complete with all the boilerplate 
installation (where `myEnvName` is any environment name you'd like). Following this you can install 
your required libraries such as `fastai` or `pytorch` and then boot up the Jupyter server.

After this setup, the new environment should be selectable as a Jupyter kernel from within the notebook. 
If you're running Jupyter immediately after running this script, the new environment kernel will have been 
auto-selected as the default. Otherwise you can select it manually from the "Conda" tab in the Jupyter GUI.
