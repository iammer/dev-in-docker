FROM iammer/dev-node

ADD entrypoint.sh /
RUN mkdir /srv && \
	cd /srv/ && \
	git clone https://github.com/iammer/wetty && \
	cd wetty && \
	npm install

ENTRYPOINT ['/entrypoint.sh']

