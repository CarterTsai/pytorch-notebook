FROM jupyter/scipy-notebook:latest
LABEL Carter <hamming1@gmail.com>

RUN conda install pytorch-cpu torchvision -c pytorch --yes
RUN conda install -c aaronzs tensorflow --yes
RUN conda install -c conda-forge numpy --yes
RUN conda install -c conda-forge keras --yes
RUN conda install -c conda-forge matplotlib --yes
RUN conda clean --tarballs --yes