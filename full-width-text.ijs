fullwidth=:}. @: , @: (' ' & ,"0)
fullwidth 'hey you'

NB.            (' ' & ,"0)                  NB. Concatenate each element with a space
NB.         @:                              NB. Composed with...
NB.       ,                                 NB. Flatten
NB.    @:                                   NB. Composed with...
NB. }.                                      NB. Remove the leading dot
NB. NOTE: joinstring won't work with a string as RHS.
