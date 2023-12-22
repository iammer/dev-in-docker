FROM iammer/dev-node

ADD entrypoint.sh /
RUN PATH="$PATH:/opt/node/bin" /opt/node/bin/npm -g i wetty@2.6.0

CMD ["/entrypoint.sh"]

