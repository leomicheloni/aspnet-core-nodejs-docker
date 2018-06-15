FROM microsoft/aspnetcore:2.0
RUN apt-get -qq update && apt-get -qqy --no-install-recommends install \
    git \
    unzip
RUN apt-get update && apt-get install -my wget gnupg
RUN curl -sL https://deb.nodesource.com/setup_8.x |  bash -
RUN apt-get install -y nodejs
