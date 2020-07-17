FROM circleci/python:3.8
ADD . ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --execute Untitled.ipynb

