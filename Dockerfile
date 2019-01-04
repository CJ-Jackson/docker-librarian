FROM ruby:2.4

RUN mkdir /work
RUN gem install librarian-chef

WORKDIR /work

CMD librarian-chef install
