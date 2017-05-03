FROM iammer/dev-base

RUN su -c '\
		cd $HOME/dotfiles &&\
		./refresh.sh &&\
		curl https://sh.rustup.rs -sSf | bash -s -- -y --no-modify-path --default-toolchain nightly \
	' michael
