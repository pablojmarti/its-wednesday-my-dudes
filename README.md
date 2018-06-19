# its wednesday my dudes
Simple Slack notifier to remind everyone that *it's wednesday my dudes*

## Getting Started
To sucessfully use this script you must first copy the `.env.example` file to `.env` 
```
cp .env.example .env
```
And then add your webhook to the webhook variable inside the .env
```
WEBHOOK="https://hooks.slack.com/services/XXXXXX/09009-0000004000030"
```
Currently I have this set to a crontask on my local machine for every Wednesday at 10 am. Which looks like the following:
```
0 10 * * 4 PATH_TO_SCRIPT
```
