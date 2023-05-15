**Note:** :construction: work in progress

# c8y-oee

go-c8y-cli extension to provide commands for the OEE app.

Checkout the [Official API Documentation](https://cumulocity.com/api/oee/#operation/getProductionPlanList) for more details.

## What is included?

|Type|Included|Notes|
|----|:-:|-----|
|Aliases|🔲||
|Commands|✅|OEE commands to manage and view profiles and plant data|
|Templates|✅|OEE specific templates|
|Views|✅|Custom OEE views|

## Pre-requisite

:rotating_light: Warning :rotating_light:

This extension relies on an up-coming go-c8y-cli [extensions](https://feat-extensions-manager--goc8ycli.netlify.app/docs/concepts/extensions/overview/) feature which has not been officially released yet.

Checkout the installation instructions via the [online docs](https://feat-extensions-manager--goc8ycli.netlify.app/docs/tutorials/extensions/creating-an-extension/).

## Install

The extension can be installed using the following command.

```sh
c8y extension install reubenmiller/c8y-oee

# List the available commands
c8y oee
```
