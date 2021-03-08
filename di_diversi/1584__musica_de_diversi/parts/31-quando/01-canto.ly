cantoXXXIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    c1
}

% canto: checked against source
cantoXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1 e2 e | d b c1 | b\breve | R\breve | R\breve*4 | a\breve | a1 r | r2 a d1 |
        b2 c1( b2) | c1 r | R\breve*1 | R\breve*5 | R\breve

    g1 g2 g | a1. f2 | g2. f4 e2 c ~ | c c'1( b2) | c1 r1 | R\breve*3 | r1 a | 
        a2 f g1 | g r1 | R\breve*3 | R\breve | r1 g |

    b2 b d1 ~ | d b | R\breve | R\breve*2 | d1 d2 b | e e d4( c b a | g2) c c a | 
        a d2.( c4 b2) | a g

    f2 g | a d,4 d' d1 | b r1 | R\breve | R\breve*2 | r1 a ~ | a2 a a1 | g2 c b a | 
        g g a1 ~ | a\breve | a | R\breve*3 | R\breve*3 | r2 c1 b4( a |

    b2) b a1 | g r1 | R\breve | e'1 e2 c | d b e1 ~ | e2 d c c,4( d | 
        e f g1) \ficta fs2 \unficta | g1 d' | b2 b c1 |

    a2 d d d | e1. e2 | c e d2.( c4 | b2) d c1 | g r2 a ~ | a a b1 | g c | b r |
        r d |

    b2 b c1 | a2 d d d | e1. e2 | c e d2.( c4 | b2) d c1 | g r2 a ~ | a a b1 |
        g c |

    b2 d1 d2 | b d c1 ~ | c\breve | b\longa*1/2   
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mo -- re? 
    All -- hor di che na -- sce -- sti? 
    Chi ti con -- strin -- se~a far -- mi tan -- ta __ guer -- ra? 
    Cal -- da spe -- ran -- za,
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor __
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra,
        s'at -- ter -- ra.
    E __ le ser -- ve che fur -- no~a lei din -- tor -- no? 
    Di che __ ti pa -- sci?
    Of -- fen -- de -- ti la mor -- te~ò la vec -- chiez -- za?
    Non, ch'io ri -- na -- sco,
    Non, ch'io ri -- na -- sco mil -- le volt' __ al gior -- no, 
        mil -- le vol -- te~al gior -- no,
    Non, ch'io ri -- na -- sco,
    \ijLyrics
    Non, ch'io ri -- na -- sco,
    \normalLyrics
        mil -- le volt' __ al gior -- no,
        mil -- le volt' al gior -- no,
        mil -- le volt' al gior -- no.
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

