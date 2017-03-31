FROM xavierdutreilh/node-gettext:7

WORKDIR /app

COPY .bashrc /root/.bashrc
ADD .ssh /root/.ssh

VOLUME /tmp/ssh-agent

ENV SSH_AUTH_SOCK=/tmp/ssh-agent
