FROM keybaseio/client

ENV KEYBASE_SERVICE=1

WORKDIR /src

RUN apt-get update
RUN apt-get install -y curl

RUN useradd -ms /bin/bash llv
RUN chown -R llv:llv .
USER llv

COPY bot.sh .

CMD ./bot.sh
