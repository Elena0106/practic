FROM circleci/python:3.8
ADD environment.yml /tmp
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --execute Untitled.ipynb

