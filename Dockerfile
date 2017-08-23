FROM ffubao/ubuntu_updated
MAINTAINER Fubao Feng "fubao@example.com"
ENV REFRESHED_AT 2018-06-01
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
