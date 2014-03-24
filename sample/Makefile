test: clean
		./rebar eunit

clean:
		@./rebar clean

good-rebar:
		$(MAKE) -C .rebar1
		mv .rebar1/rebar rebar

bad-rebar:
		$(MAKE) -C .rebar2
		mv .rebar2/rebar rebar
