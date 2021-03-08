cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 c2 c ~ | c bf a1 | c2. c4 g1 | r2 d d a' ~ | a a f1 | r2 g

    bf2 a ~ | a4 g f1( e4 d | e2. d4 e f g2 ~ | g4 f) f1 e2 | f c

    d4( e f g | a1.) a2 | bf1 a2.( g8[ f] | g2) g a1 | f d | c\breve ~ |
        c1 r1 | R\breve R | f1 g2 a ~ | a f bf1 | a2 a

    g2 e | f1 d4( e f g | a1) d, | r1 f | g a | f2 bf2.( a4 g f |
        g1) f2 f | f2. d4 e1 ~ | e2 e 

    f1 | R\breve | r2 c'1 a2 | c1 d | c2 c g2.( g4 | bf2) a g1 | f2 a1 a2 |
        a1 g | c,2 f e f ~ | f4( g a f

    g2) f | e2.( f4 g1 ~ | g) r2 g ~ | g e g1 | a g2 g | a bf c2.( bf4 |
        a2 g f g) | a2.( g8[ f] e4 d e f |

    g2) g e g ~ | g4( f f1) e2 | f\breve~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Qui ven -- tu -- rus est ve -- ni -- et,
    qui ven -- tu -- rus est,
    qui ven -- tu -- rus est __ ve -- ni -- et
        et non __ tar -- da -- bit, __
        et non tar -- da -- bit. __

    Iam non e -- rit ti -- mor in fi -- ni -- bus no -- stris,
    iam non e -- rit ti -- mor in fi -- ni -- bus __ no -- stris.

    Qui -- a i -- pse est sal -- va -- tor no -- ster,
    qui -- a i -- pse est sal -- va -- tor __ no -- ster, __
    qui -- a i -- pse est sal -- va -- tor no -- ster, __
        sal -- va -- tor __ no -- ster. __
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | f2 f1 e2 | d1 f2. f4 | c1 r2 bf ~ | bf bf a2.( bf4 | c d

    c1) \ficta bf2\unficta | c1 r2 f, | a1 g2. g4 | c2 c1 d2 | c\breve |
        r2 a bf bf | c a

    r2 f' | d d4( e f g) f2 ~ | f4( e8[ d] e2) f c | c c bf2.( c4 |
        a2 g4 f g1) | f2 c'1 d2 |

    e2 c e f ~ | f4( e c d e2) a, | d1 d2 f ~ | f4( e d c bf2) d ~ |
        d4( c a2 bf c) | f, f'1 d2 |

    e2 f2.( e4 d2 ~| d) c d1 | r2 bf c1 | d bf | \ficta ef\unficta d |
        r2 a c2. bf4 | a2 g f1 | R\breve | r1 r2 f' ~ | f e d bf |

    f'2 f e2.( d8[ c]) | d2 f1( e2) | f1 r2 f | f1 d | r2 c1 a2 | c1 d |
        c2.( d4 e2 d4 c | d2) c1 \ficta b2 |\unficta

    c2.( bf8[ a] g2) g | f f' e2.( d4 | c2) d e f | r c1 bf2 |
        a f c' c | bf g2.( a4) bf2 | c1

    r2 c ~ | c a c d | c c d1 | a d | c\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Qui ven -- tu -- rus est ve -- ni -- et,
    qui __ ven -- tu -- rus est,
    qui ven -- tu -- rus est ve -- ni -- et
        et non tar -- da -- bit,
        et non tar -- da -- bit,
        et non tar -- da -- bit.

    Iam non e -- rit ti -- mor __ in fi -- ni -- bus __ no -- stris,
        in fi -- ni -- bus __ no -- stris,
    iam non e -- rit ti -- mor in fi -- ni -- bus no -- stris.

    Qui -- a i -- pse est sal -- va -- tor no -- ster,
        sal -- va -- tor,
    qui -- a i -- pse est __ sal -- va -- tor __ no -- ster,
        sal -- va -- tor no -- ster,
    qui -- a i -- pse est sal -- va -- tor __ no -- ster,
    qui -- a i -- pse est sal -- va -- tor no -- ster.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | c2 c1 bf2 | a1 c2. c4 | g1 r2 a ~ | a g e g | d2.( e4 f1) |

    r2 f f f ~ | f e d1 | f2. f4 c( d e f | g\breve) | a1 g | f r2 f ~ | f c'

    a2 d ~ | d( c4 bf c2 d) | c1 r2 a ~ | a a g f ~ | f( e4 d e f2 e4) |
        f1 r1 | r1 c' | d2 e c f ~ | f4( e d c 

    bf2 a4 g | f g a f g1) f2 f g a ~ | a f bf1 | a2 a1 bf2 ~ |
        bf4 bf g2 a d ~ | d4( c d e

    f2) f, | bf2. a4 g1 | r2 c a2. g4 | f2 f g1 | r2 c1 a2 | c1 d | c2 a c f, | 
        g2.( a4 bf2)
    
    f2 ~ | f4( g a bf c2) c | bf f c'1 | a r1 | r2 c1 bf2 | a f c'1 |
        a bf | g2 c1( bf4 a | bf2 c)

    g1 | r2 c1 bf2 | a f c' c,4( d | e c g'2. f4) f2 ~ |
        f4( e8[ d] e2) c d | f1 r2 g ~ | g e g1 | a

    g1 | f2.( g4 a2) bf ~ | bf a bf1 | f2 f1 bf2 ~ | bf( a4 g a\longa*1/4)

    \bar "|."
}

tenorLyricsII = \lyricmode {
    Qui ven -- tu -- rus est ve -- ni -- et,
    qui __ ven -- tu -- rus est, __
    qui ven -- tu -- rus est ve -- ni -- et, __
        ve -- ni -- et
        et __ non tar -- da -- bit,
        et __ non tar -- da -- bit.

    Iam non e -- rit ti -- mor,
    iam non e -- rit ti -- mor in fi -- ni -- bus no -- stris, __
        in fi -- ni -- bus,
        in fi -- ni -- bus no -- stris.

    Qui -- a i -- pse est sal -- va -- tor no -- ster, __
        sal -- va -- tor no -- ster,
    qui -- a i -- pse est sal -- va -- tor no -- ster,
    qui -- a i -- pse est sal -- va -- tor no -- ster,
    qui -- a i -- pse est sal -- va -- tor no -- ster,
        no -- ster. __
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f ~ | f e d1 | f2. f4 c1 | r2 g' d f ~ | f c c g ~ | g4( a 

    bf4 c d e f2 ~ | f4 e d c d2) d | c1 r1 | r1 r2 c | c c1 bf2 | a1

    c2. c4 | f,1 bf | f'1. d2 | g1 f | r1 f | f2 f bf,1 | c\breve |
        r1 f | g2 a1 f2 | bf a2.( g4 f e |

    d2) d g f | d1 g, | d' r1 | r1 bf | c2 d1 bf2 |
        \ficta ef1\unficta d2 d | g2. g4 f1 | 
        r2 bf, \ficta ef2.\unficta d4 | c1 d ~ | d c ~ | c

    r2 f ~ | f e d bf | f' f c d | c1 bf2.( a4 | f1) r1 | R\breve | f'1. d2 |
        f1 g | f2.( e4 c2) f | f f 

    bf,1 | c r1 | R\breve*2 | r1 c ~ | c2 bf a f | c'2.( bf4 a2) g | d' d c1 |
        g2 c1 bf2 | a f c'1 | r2 f1 d2 |

    f2 f bf, bf | d2. c4 bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Qui ven -- tu -- rus est ve -- ni -- et,
    qui ven -- tu -- rus est ve -- ni -- et,
    qui ven -- tu -- rus est ve -- ni -- et
        et non tar -- da -- bit,
        et non tar -- da -- bit.

    Iam non e -- rit ti -- mor __ in fi -- ni -- bus no -- stris,
    iam non e -- rit ti -- mor in fi -- ni -- bus, __
        in fi -- ni -- bus no -- stris.

    Qui -- a i -- pse est sal -- va -- tor no -- ster, __
    qui -- a i -- pse est __ sal -- va -- tor no -- ster,
    qui -- a i -- pse est __ sal -- va -- tor no -- ster,
    qui -- a i -- pse est,
    qui -- a i -- pse est sal -- va -- tor no -- ster.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

