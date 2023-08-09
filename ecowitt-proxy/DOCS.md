# Home Assistant Add-on: Ecowitt Proxy

## How to Use

In your Ecowitt gateway, configure as you would for the [Home Assistant Ecowitt Integration](https://www.home-assistant.io/integrations/ecowitt/), substuting the `Path` option with `/log/ha` only. Do not include your webhook ID here; it will be added to the path automatically by the add-on.

## Ecowitt Configuration - Customized Service

| Setting | Value |
| - | - |
| Customized | Enable |
| Protocol Type | Ecowitt |
| Server IP / Hostname | Your Home Assistant server IP or DNS name |
| Path | `/log/ha` |
| Port | Set to the port configured for the add-on, default 8081 |
| Upload Interval | Your choice |
