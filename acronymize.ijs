'alph_high alph_low'=: u: &> (65 97) + 2 26 $ i. 26
alph_all =: alph_high,alph_low
all_head =: {. &> & ;:
join_dot =: }. @: , @: ('.' & ,"0)
encaps =: { & (alph_high,alph_high)
alph_idx =: alph_all & i.
acronymize=:join_dot @: encaps @: alph_idx @: all_head
acronymize 'hey you Mate'

NB. 'alph_high alph_low'=: u: &> (65 97) + 2 26 $ i. 26
NB.                                               i. 26 NB. 0..26
NB.                                        2 26 $       NB. Duplicate the range
NB.                              (65 97) +              NB. Add 65 to the first range, 97 to the second
NB.                        u: &>                        NB. Apply chr to each
NB. 'alph_high alph_low'=:                              NB. Assign the first range to alph_high, the second to alph_low

NB. all_head =: {. &> & ;:
NB.                     ;:                              NB. Split by words
NB.                &>                                   NB. For each word
NB.             {.                                      NB. Take the head
NB.                   &                                 NB. Bind those

NB. join_dot =: }. @: , @: ('.' & ,"0)                  NB. see full-width-text

NB. encaps =: { & (alph_high,alph_high)
NB.           { &                                       NB. Index into
NB.               (alph_high,alph_high)                 NB. The uppercased alphabet twice

NB. alph_idx =: alph_all & i.
NB. alph_idx =:          & i.                           NB. Take the index of each char
NB. alph_idx =: alph_all                                NB. in the upper+lower cased alphabets
