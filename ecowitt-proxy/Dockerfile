ARG BUILD_FROM
FROM ${BUILD_FROM}

RUN apk --update --no-cache add python3 py3-pip

RUN pip install --no-cache-dir --break-system-packages requests flask

RUN mkdir /app

COPY app/ /app
RUN chmod a+x /app/run.sh

# ChrisRomp@users.noreply.github.com
LABEL \
  io.hass.version="1.1.1" \
  io.hass.type="addon" \
  io.hass.arch="armhf|aarch64|i386|amd64|armv7" \
  org.opencontainers.image.authors="Chris Romp" \
  org.opencontainers.image.description="An HTTP receiver for Ecowitt data for sending to the Home Assistant integration."
  # org.opencontainers.image.source="https://github.com/ChrisRomp/addon-ecowitt-proxy"

WORKDIR /app
CMD [ "./run.sh" ]
