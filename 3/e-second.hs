eSecond xs = if null (tail xs)
	     then error "list too short"
	     else head (tail xs)