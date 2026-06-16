#!/bin/bash
docker run --rm -v /run/host-services/ssh-auth.sock:/ssh-agent -e SSH_AUTH_SOCK="/ssh-agent" -w $PWD --name documentation documentation make


