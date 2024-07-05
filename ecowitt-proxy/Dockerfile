ARG BUILD_FROM
FROM ${BUILD_FROM}

RUN apk --update --no-cache add python3 py3-pip \
  && pip install --no-cache-dir requests flask

RUN mkdir /app

COPY app/ /app
RUN chmod a+x /app/run.sh

# ChrisRomp@users.noreply.github.com
LABEL \
  io.hass.version="1.0.0" \
  io.hass.type="addon" \
  io.hass.arch="armhf|aarch64|i386|amd64|armv7"

WORKDIR /app
CMD [ "./run.sh" ]
