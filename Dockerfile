FROM jupyter/scipy-notebook:latest
LABEL Carter <hamming1@gmail.com>

RUN conda install pytorch-cpu torchvision -c pytorch