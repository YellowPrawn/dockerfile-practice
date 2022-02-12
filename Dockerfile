FROM ubcdsci/jupyterlab

RUN conda install -c conda-forge r-dplyr=1.0.7

# random comment to force image to be built.