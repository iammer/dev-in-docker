FROM iammer/dev-base

RUN sudo apt install -y build-essential &&\
	cd /opt &&\
	curl https://nodejs.org/dist/v20.10.0/node-v20.10.0-linux-x64.tar.xz | tar xvJf - &&\
	ln -s node-v20.10.0-linux-x64 node
