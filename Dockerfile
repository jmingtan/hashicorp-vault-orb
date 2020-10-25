FROM cimg/base:stable
RUN cd /tmp && git clone https://github.com/bats-core/bats-core.git && cd bats-core && sudo ./install.sh /usr/local
# ADD src src
# CMD bats ./src/tests