# Start with python dependencies
#FROM python
FROM kaggle/python
MAINTAINER heavy02011

# get code
RUN git clone https://github.com/HendrikStrobelt/LSTMVis.git
RUN cd LSTMVis

RUN cd /LSTMVis && pip install -r requirements.txt

# start server:

#CMD python server.py -dir <datadir>
# open browser at http://localhost:8888 - eh voila !
