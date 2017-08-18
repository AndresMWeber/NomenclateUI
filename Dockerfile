FROM daemonecles/ubuntu-pyqt:latest

MAINTAINER andresmweber@gmail.com

RUN git clone https://github.com/AndresMWeber/NomenclateUI.git && \
    cd /NomenclateUI && \
    pip install -U pip && \
    pip install -r requirements.txt