**Note:** :construction: work in progress

# c8y-oee

go-c8y-cli extension to provide commands for the OEE app.

Checkout the [go-c8y-cli extension docs](https://feat-extensions-manager--goc8ycli.netlify.app/docs/tutorials/extensions/creating-an-extension/) for detailed instruction about using go-c8y-cli extension.

Checkout the [Official OEE API Documentation](https://cumulocity.com/api/oee) for more details.

## What is included?

|Type|Included|Notes|
|----|:-:|-----|
|Aliases|🔲||
|Commands|✅|OEE commands to manage and view profiles and plant data|
|Templates|✅|OEE specific templates|
|Views|✅|Custom OEE views|

## Pre-requisite

:rotating_light: Warning :rotating_light:

Checkout the installation instructions via the [online docs](https://feat-extensions-manager--goc8ycli.netlify.app/docs/tutorials/extensions/creating-an-extension/).


## Install

The extension can be installed using the following command.

```sh
c8y extension install reubenmiller/c8y-oee

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