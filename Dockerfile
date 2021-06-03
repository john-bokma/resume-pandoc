FROM pandoc/latex:latest
RUN tlmgr update --self && tlmgr install enumitem sectsty
