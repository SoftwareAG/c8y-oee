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

## Install

The extension can be installed using the following command.

```sh
# Install preview version where `c8y extension` is supported
go install github.com/reubenmiller/go-c8y-cli/v2/cmd/c8y@93fb6a64efdc3b023ad9773458e3b98e01f73e8a

# Add the go bin folder to your path variable (ideally add this to your shell profile (.zshrc for zsh or .bashrc for bash)
export PATH=~/go/bin:"$PATH"

c8y extension install reubenmiller/c8y-oee

# List the available commands
c8y oee
```
