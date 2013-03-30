data BookInfo = Book Int String [String]
     	        deriving (Show)

bookID		(Book id title authors) = id
bookTitle	(Book id title authors) = title
bootAuthors	(Book id title authors) = authors

nicerID		(Book id _     _	) = id
nicerTitle	(Book _	 title _ ) = title
nicerAuthors	(Book _	 _     authors) = authors

type CustomerID = Int
type ReviewBody = String
:data BookReview = BookReview BookInfo CustomerID ReviewBody

type CardHolder = String
type CardNumber = String
type Address = [String]

data BillingInfo = CreditCard CardNumber CardHolder Address
     		 | CashOnDelivery
		 | Invoice CustomerID
		 deriving (Show)