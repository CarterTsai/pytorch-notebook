FROM jupyter/scipy-notebook:latest
LABEL Carter <hamming1@gmail.com>

RUN conda install --quiet --yes pytorch torchvision -c hello