FROM quay.io/dkotliar/cnmf:0.2

RUN rm -rf /home/cNMF && git clone https://github.com/mengxiao/cNMF.git
