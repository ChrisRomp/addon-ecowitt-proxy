#!/command/with-contenv bashio
HA_WEBHOOK_ID=$(bashio::config 'Webhook_ID')
bashio::log.info "Using webhook ID $HA_WEBHOOK_ID"
export HA_WEBHOOK_ID=$HA_WEBHOOK_ID
export HA_AUTH_TOKEN=$SUPERVISOR_TOKEN
python3 receiver.py
