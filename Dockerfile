FROM ruby:2.3
RUN gem install ronn
CMD [ "/usr/local/bundle/bin/ronn" ]
