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

## Useful links 

📘 Explore the Knowledge Base   
Dive into a wealth of Cumulocity IoT tutorials and articles in our [Tech Community Knowledge Base](https://tech.forums.softwareag.com/tags/c/knowledge-base/6/cumulocity-iot).  

💡 Get Expert Answers    
Stuck or just curious? Ask the Cumulocity IoT experts directly on our [Forum](https://tech.forums.softwareag.com/tags/c/forum/1/Cumulocity-IoT).   

🚀 Try Cumulocity IoT    
See Cumulocity IoT in action with a [Free Trial](https://techcommunity.softwareag.com/en_en/downloads.html).   

✍️ Share Your Feedback    
Your input drives our innovation. If you find a bug, please create an issue in the repository. If you’d like to share your ideas or feedback, please post them [here](https://tech.forums.softwareag.com/c/feedback/2). 

More to discover
* [How to install OEE application on Cumulocity IoT Edge](https://tech.forums.softwareag.com/t/how-to-install-oee-application-on-cumulocity-iot-edge/268199)  
* [OEE-simulators Introduction](https://tech.forums.softwareag.com/t/oee-simulators-introduction/277727)  
----
These tools are provided as-is and without warranty or support. They do not constitute part of the Software AG product suite. Users are free to use, fork and modify them, subject to the license agreement. While Software AG welcomes contributions, we cannot guarantee to include every contribution in the master project.
