FROM iammer/dev-node

ADD entrypoint.sh /
RUN cd /srv/ &&\
	git clone https://github.com/iammer/wetty &&\
	cd wetty &&\
	NODE=$(ls -1 -d /home/michael/.nvm/versions/node/* | sort | tail -n 1) &&\
	PATH=$PATH:$NODE/bin &&\
	npm install

ENTRYPOINT ["/entrypoint.sh"]

