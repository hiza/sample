test: clean
		./rebar eunit

clean:
		@./rebar clean

good:
		$(MAKE) -C .rebar1
		mv .rebar1/rebar rebar

bad:
		$(MAKE) -C .rebar2
		mv .rebar2/rebar rebar

setup: .rebar1 .rebar2

.rebar1:
	git clone https://github.com/rebar/rebar.git .rebar1
	cd .rebar1; git checkout c26b0c7d6b524289047c9a420d28bc1ab2110310; cd ..

.rebar2:
	git clone https://github.com/rebar/rebar.git .rebar2
	cd .rebar2; git checkout 03fe5318c6cdc0a9eb1c0a9ee9d9267791ca4dda; cd ..
