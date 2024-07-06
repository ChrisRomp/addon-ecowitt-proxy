<!-- https://developers.home-assistant.io/docs/add-ons/presentation#keeping-a-changelog -->

# Ecowitt Proxy Add-On

## 1.0.1

- Fixing release notes for v1.0.0 - Note the **BREAKING CHANGE** which modifies the default port. If you were using the default before, be sure to update your configuration to reset it to 8081

## 1.0.0

### Breaking Change

- Changes default TCP port to 8082 (it's fine to use 8081 if you have no conflicts, but you'll have to manually set it back to 8081)

### Other Changes

- Adds additional validation for input parameters
- I suppose this has been stable long enough to warrant a 1.0 version

## 0.1.18

- Fixed TCP port mapping from settings

## 0.1.17

- Remove DOCS.md screenshot and replace with table

## 0.1.16

- Fix DOCS.md screenshot
- Add build configuration

## 0.1.15

- Add minimum documentation
- Add changelog

## 0.1.14

- Initial GitHub release
