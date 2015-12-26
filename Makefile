hoon-ref.ps: hoon-ref.txt
	enscript -3 -r $< -o $@

clean:
	rm -f hoon-ref.ps
