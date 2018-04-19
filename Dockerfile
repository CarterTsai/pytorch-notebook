FROM jupyter/scipy-notebook:latest
LABEL Carter <hamming1@gmail.com>

RUN conda install pytorch-cpu torchvision -c pytorch
RUN conda install -c aaronzs tensorflow
RUN conda install -c conda-forge numpy