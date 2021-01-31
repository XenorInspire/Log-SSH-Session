# Log-SSH-Session

A simple script to log and save an entire SSH session on Linux systems

## Requirements

Install these packages first : `ssh screen`

```
apt install ssh screen -y
```
<i>For Debian distributions or</i>
```
yum install ssh screen -y
```
<i>For RedHat ones</i>

## Installation

In a directory of your choice copy the repo :  
`git clone https://github.com/XenorInspire/Log-SSH-Session.git`  

Move in the directory :  
`cd Log-SSH-Session/`

Make sure that the script has the right to be executed :  
`chmod +x SSH_session.sh`

Execute the script where it was copied with higher privileges :  
`./SSH_session.sh <@IP> <user> <session_name> `
