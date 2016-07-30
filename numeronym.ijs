n7m=:]`({.,([: ": #-2:),{:)@.(#>3:)
n7m &> ;: 'will you be willy'

NB. what's this composed off? two parts,
NB. the separator of those is @.

NB. @. takes a list of operators, and a predicate
NB. The first part is ]`(...)
NB. The ` just builds a list with its LHS and its RHS (it's list-associative)
NB. Its LHS is ], or "passthrough"/"id"
NB. Its RHS is a function that takes the first el ({.),
NB.     then the size-2, as a string
NB. (Use ": to format, [: to compose. Note: @: could be used in its dyadic form to compose,
NB.     but would need parentheses around its RHS)

NB. And finally, @.'s RHS is a predicate, that should return the index
NB. So, if this predicate returns 0, the ] function is used, etc

NB. After that, some tests:
NB. ;: space-splits a string
NB. &> will dispatch the function once per element
