hoon-ref.pdf: hoon-ref.txt

%.ps: %.txt
	enscript -f Courier9 -3 -r $< -o $@

%.pdf: %.ps
	ps2pdf $<

clean:
	rm -f hoon-ref.ps
	rm -f hoon-ref.pdf
