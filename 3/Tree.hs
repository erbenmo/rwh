data Tree a = Node a (Tree a) (Tree a)
     	    | Empty
	    deriving (Show)

nodesAreSame (Node a _ _) (Node b _ _)
	     | a == b  	  = Just a
	     nodesAreSame _ _ = Nothing