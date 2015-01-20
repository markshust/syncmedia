#!/bin/bash
#
# author: mark shust <mark@shust.com>
#

# Replace user@host and following dir with your values
rsync -avO user@host:~/public_html/media/ media/ --exclude=tmp --exclude=cache --exclude=uploads --exclude=import --exclude=css --exclude=css_secure --exclude=js
