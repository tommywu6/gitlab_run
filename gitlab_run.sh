#!/bin/sh

docker run -d -p 443:443 -p 80:80 -p 8022:22 --name gitlab --restart always -v ~/gitlab_run/gitlab/etc/gitlab:/etc/gitlab:Z -v ~/gitlab_run/gitlab/etc/gitlab:/etc/gitlab:Z -v ~/gitlab_run/gitlab/var/log/gitlab:/var/log/gitlab:Z -v ~/gitlab_run/gitlab/var/opt/gitlab:/var/opt/gitlab:Z gitlab/gitlab-ce:latest
