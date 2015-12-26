hoon-ref.ps: hoon-ref.txt
	enscript -f Courier9 -r3 $< -o $@

clean:
	rm -f hoon-ref.ps
