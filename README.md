syncmedia
=========

syncmedia is a shell script that syncs over the `media` folder in Magento installs. It excludes all of the necessary folders that don't need to be synced (cache, tmp, etc.).

Usage
-----

Set the proper permissions on this file, update the host and folder in the script, and run:

```
./syncmedia.sh
```

This script assumes that you have SSH Keys setup for connecting to your remote host. If you do not, you'll need to modify the script as necessary.

