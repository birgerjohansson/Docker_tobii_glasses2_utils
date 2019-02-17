FROM continuumio/miniconda2

RUN apt-get update && apt-get install ffmpeg -y \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/* \
&& conda install -c https://conda.anaconda.org/shariqiqbal2810 opencv \
&& conda install jupyter \
&& pip install pandas

