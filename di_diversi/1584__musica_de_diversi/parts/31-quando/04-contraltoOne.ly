contraltoOneXXXIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g1
}

% checked against source
contraltoOneXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 e2 e | a g g1 | g\breve | R\breve | R\breve*4 | r1 f1 | e r2 e | d1 r2 d |
        g, c d1 | e r1 |

    R\breve | R\breve*5 | d1 d2 d | f\breve | e2 g1 g2 | f e g1 | g r | R\breve*3 |
        r1 e1 | f2 c d1 | e r1 | R\breve*4 | R\breve | d1

    d2 d | d1 d | R\breve*2 | R\breve | r1 g | g2 g g d | e r4 e e2 e | f f d g |
        f d d1 | d r1 |

    R\breve*3 | R\breve | r1 r2 f ~ | f f e1 | e2.( f4 g2) f | e d f c | 
        d2.( e4 f1) | e r1 | R\breve*3 | R\breve*3 | r1 g | g2 g e1 |

    e1 r | R\breve | c1 c2 c | b b a e' | r2 b c1 ~ | c2 g d'1 | d r1 | g1 g2 c, |
        f1 d | r2 g, g c ~ | c a 

    r1 | R\breve | c2 c e e | f1 d2 g ~ | g e g1 | g r | R\breve | g1 g2 c, | f1 d |
        r2 g, g c ~ | c a r1 | R\breve |

    c2 c e e | f1 d2 g ~ | g e g1 | g r1 | r e2. e4 | e2 c g2.( a4) | b\longa*1/2
    \bar "|."
}

contraltoOneLyricsXXXI = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mo -- re? 
    All -- hor 
    \ijLyrics All -- hor \normalLyrics
        di che na -- sce -- sti? 

    Chi ti con -- strin -- se~a far -- mi tan -- ta guer -- ra? 
    Cal -- da spe -- ran -- za

    % In cui fai la tua stan -- za?
    In gen -- til co -- re, 

    Che sot -- to~el mio va -- lor 
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra,
    E __ le ser -- ve __ che fur -- no~a lei din -- tor -- no?
    Di che ti pa -- sci?

    % Chi fu la tua nu -- tri -- ce?
    % Va -- ni -- tà, ge -- lo -- si -- a, 
    Of -- fen -- de -- ti la mor -- te ò la __ vec -- chiez -- za?

    Non, ch'io ri -- na -- sco mil -- le vol -- te,
        mil -- le vol -- te~al gior -- no, 
        mil -- le vol -- te,
    Non, ch'io ri -- na -- sco mil -- le vol -- te,
        mil -- le vol -- te~al gior -- no, 
        mil -- le vol -- te,
        mil -- le vol -- te~al gior -- no.
}

contraltoOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraltoOneXXXIincipit
    >>
>>

