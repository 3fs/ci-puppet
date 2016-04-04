FROM trifs/ci-base
MAINTAINER Igor Ajdisek <igor@3fs.si>

RUN sudo apt-get install -y puppet

RUN sudo gem install --no-rdoc --no-ri \
        librarian-puppet \
        puppet-lint \
        puppet-lint-trailing_comma-check
