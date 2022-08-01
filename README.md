# Louvre Lens Vallée

Fetch weekly opening schedule then send it notify users on Keybase.

## Usage

Add these to variables to your PATH:

```sh
export KEYBASE_USERNAME=myusername
export KEYBASE_PAPERKEY=mypaperkey
```

Run docker image:

```sh
$ docker run --env KEYBASE_USERNAME=${KEYBASE_USERNAME} --env KEYBASE_PAPERKEY="${KEYBASE_PAPERKEY}" ghcr.io/los-crackitos/llv-scheduler:main
```

### Cron

Configure the `cron.sh` script to automate the bot
For example:

```sh
0 5 * * MON /home/LLV-Scheduler/cron.sh
```
