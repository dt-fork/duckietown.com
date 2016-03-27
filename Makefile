

staff=../duckietown.mit.edu/roster.html.part

index.html: index.html.head $(staff) index.html.tail
	cat $^ > $@
	