# c8y-oee

[go-c8y-cli](https://github.com/reubenmiller/go-c8y-cli) extension to provide commands for the Cumulocity IoT OEE app.

Checkout the [go-c8y-cli extension docs](https://goc8ycli.netlify.app/docs/concepts/extensions/) for detailed information about go-c8y-cli extensions.

Checkout the [Official OEE API Documentation](https://cumulocity.com/api/oee) for more details.

## What is included?

|Type|Included|Notes|
|----|:-:|-----|
|Aliases|🔲||
|Commands|✅|OEE commands to manage and view profiles and plant data|
|Templates|✅|OEE specific templates|
|Views|✅|Custom OEE views|

## Pre-requisite

This requires the [go-c8y-cli](https://github.com/reubenmiller/go-c8y-cli/releases) version 2.31.0 or newer.

## Install

The extension can be installed using the following command.

```sh
c8y extension install softwareag/c8y-oee

# List the available commands
c8y oee
```
:rotating_light: Note :rotating_light: In order to use all the commands well in Powershell, the version of Powershell must be at least 7.3 to avoid unexpected issue.

The version of Powershell can be check with this command

```sh
$PSVersionTable.PSVersion
```

Example output:

| Major | Minor | Patch | PreReleaseLabel  | BuildLabel         |
|-------| ----- |-------|------------------|--------------------|
| 7     |    3  | 4     |   |   |
