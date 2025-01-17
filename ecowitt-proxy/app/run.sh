#!/command/with-contenv bashio
HA_WEBHOOK_ID=$(bashio::config 'Webhook_ID')
bashio::log.info "Using webhook ID $HA_WEBHOOK_ID"
ECOWITT_PROXY_PORT=$(bashio::config 'TCP_Port')
bashio::log.info "Using port $ECOWITT_PROXY_PORT"
export HA_WEBHOOK_ID=$HA_WEBHOOK_ID
export HA_AUTH_TOKEN=$SUPERVISOR_TOKEN
export ECOWITT_PROXY_PORT=$ECOWITT_PROXY_PORT
python3 receiver.py
# temp change to trick builder