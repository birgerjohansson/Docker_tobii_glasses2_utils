FROM continuumio/miniconda2

RUN apt-get update && apt-get install ffmpeg -y && conda install -c https://conda.anaconda.org/shariqiqbal2810 opencv 
RUN conda install jupyter
RUN pip install pandas
