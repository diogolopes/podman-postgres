#!/bin/bash
podman run --pod mypod -it --name fedora-with-postgres --rm fedora-with-psql-client /bin/sh
