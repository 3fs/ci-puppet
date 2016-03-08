FROM trifs/ci-base
MAINTAINER Igor Ajdisek <igor@3fs.si>

RUN sudo apt-get install -y puppet

RUN sudo gem install --no-rdoc --no-ri librarian-puppet && \
    sudo gem install --no-rdoc --no-ri puppet-lint && \
    sudo gem install --no-rdoc --no-ri puppet-lint-trailing_comma-check
