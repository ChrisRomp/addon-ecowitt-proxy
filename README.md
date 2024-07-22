# Home Assistant Ecowitt Proxy add-on repository

This repository contains a Home Assitant add-on for an HTTP proxy to enable using the Ecowitt data feed when Home Assistant is exposed over HTTPS.

## Installation

To add this repository to your Home Assistant Add-On store, click the button below.

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fchrisromp%2Faddon-ecowitt-proxy)

If the above redirect button does not work, or you wish to install manually, here are the steps (or you can refer to the [official documentation](https://www.home-assistant.io/common-tasks/os#installing-third-party-add-ons)):

1. Browse to [Settings > Add-ons](https://my.home-assistant.io/redirect/supervisor) in Home Assistant
1. Click the Add-On Store button in the lower right
1. Click the vertical `...` menu in the upper-right corner and select "Repositories"
1. Enter the URL for this repository: `https://github.com/ChrisRomp/addon-ecowitt-proxy`
1. Click "Add" after the text field

You should now see a section in the Add-On Store called "Ecowitt Proxy add-on repository" which contains this Add-on, from which you can install it.

If you do not see the repository in the store, please refer to the [Home Assistant documentation](https://www.home-assistant.io/common-tasks/os#help-repository-is-not-showing-up) for additional help.

Please refer to the [Add-on documentation](ecowitt-proxy/DOCS.md) for next steps within Home Assistant.

## Add-ons

This repository contains the following add-ons

### [Ecowitt Proxy](./ecowitt-proxy)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

_An HTTP proxy for Ecowitt weather stations to foward to the Home Assistant Ecowitt integration since Ecowitt does not support HTTPS._

<!--

Notes to developers after forking or using the github template feature:
- While developing comment out the 'image' key from 'example/config.yaml' to make the supervisor build the addon
  - Remember to put this back when pushing up your changes.
- When you merge to the 'main' branch of your repository a new build will be triggered.
  - Make sure you adjust the 'version' key in 'example/config.yaml' when you do that.
  - Make sure you update 'example/CHANGELOG.md' when you do that.
  - The first time this runs you might need to adjust the image configuration on github container registry to make it public
  - You may also need to adjust the github Actions configuration (Settings > Actions > General > Workflow > Read & Write)
- Adjust the 'image' key in 'example/config.yaml' so it points to your username instead of 'home-assistant'.
  - This is where the build images will be published to.
- Rename the example directory.
  - The 'slug' key in 'example/config.yaml' should match the directory name.
- Adjust all keys/url's that points to 'home-assistant' to now point to your user/fork.
- Share your repository on the forums https://community.home-assistant.io/c/projects/9
- Do awesome stuff!
 -->

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg
