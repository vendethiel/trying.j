parity=: [: > [: ({ & (;: 'Even Odd')) (2 & |)
parity 1
parity 22

NB. [: > [: ({ & (;: 'Even Odd')) (2 & |)
NB.                               (2 & |) NB. Remainder when divided by 2
NB.              (;: 'Even Odd')          NB. Split words
NB.         ({ &                          NB. Index the words by the remainder
NB.    >                                  NB. Unbox
NB. [:   [:                               NB. Cap them together
