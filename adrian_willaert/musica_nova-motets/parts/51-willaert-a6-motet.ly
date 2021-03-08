cantusLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1*2
}

% cantus: checked against source
cantusLI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 a | c1. g2 | bf\breve | a2 a g g ~ | g g f4( e f g |
        a2. g4 f2) e |

    g2 g f1 | r1 c' ~ | c d | f1. c2 | ef1 d2 d ~ | d d c1 ~ | c2 c bf1 |
        a2.( bf4 c2) d ~ | d c1\melisma\ficta b2\melismaEnd\unficta | 
        c\breve | r1 c |

    c2 f1 c2 | d1 g,2 c | c1 a | R\breve | r1 d | c2 c1 g2 | a2.( bf4 c1 ~ |
        c2) c bf1 | g2 g1 c2 ~ | c a g1 | f\breve | R | 

    c'1 c2 c ~ | c4( bf g a bf2) g | a1 c2 d ~ | d a1 a2 | a a g1 | 
        f2 f'1 d2 ~ | d4( c bf2) a a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd |

    g\breve | r2 c c1 | d\breve | d1 c2 c ~ | c a a a ~ | a4( bf c d e2) e |
        e1 f2 f | f f e f ~ | f4\melisma\ficta e d1 cs2\unficta\melismaEnd |

    d\breve ~ | d | R | r1 r2 a | a d c c | f,1 a | a r | b1. b2 | c1 r |
        c1. c2 | d2.( c4 bf1) | R\breve*3 | f'1. f2 |

    d1 r2 d | d1 c | bf a2 a | c1 c2 c ~ | c4( d e1 d2) | e1 r2 c |
        c1 a2 a | f'2. f4 f2 f | f1

    d2 d ~ | d f1 e2 | c1 d2 f ~ | f4( e e1 d2) | e\longa*1/2
    \bar "|."
}

cantusLyricsLI = \lyricmode {
    De me so -- lus a -- mor,
    de me so -- lus a -- mor po -- tu -- it,
    de __ me so -- lus a -- mor 
        po -- tu -- it __ per -- fer -- re __ tri -- um -- phum,
        po -- tu -- it per -- fer -- re tri -- um -- phum
    Il -- le pe -- des cla -- vis fi -- xit et il -- le ma -- nus,
    il -- le pe -- des cla -- vis fi -- xit et il -- le ma -- nus,
        et il -- le ma -- nus.
    Si cu -- pis er -- go a -- ni -- mi mi -- hi 
        si -- gna re -- pen -- de -- re gra -- ti, __
        si -- gna re -- pen -- de -- re gra -- ti,
    Di -- li -- ge,
    di -- li -- ge, __
    di -- li -- ge, pro tan -- tis sat mi -- hi so -- lus a -- mor,
        pro tan -- tis sat mi -- hi so -- lus a -- mor,
            sat __ mi -- hi so -- lus a -- mor.
}

altusLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c\breve
}

% altus: checked against source
altusLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 c ~ | c d | f1. c2 | ef1 d2 d ~ | d c c1 ~ |
        c2 c bf4( c d e | f1) 

    f2 c | ef1 d2 d | d4( e f g a2) d, | e g2.( f4 d2) | e2.( f4 g2) f ~ |
            f2 f f c | f1

    f1 ~ | f2 d2 g1 | a r2 a ~ | a e g g | e e f2 a2 ~ | a4( g4 f1 e2) |
        f f1 c2 | ef1 d2 g ~ | g c,2 

    ef2.( d4 | c bf c2. bf4 g2) | a a' bf f2 ~ | f4( g4 a2) g1 | f a |
        g2 g1 d2 | f f f1 | f 

    r1 | R\breve | r2 d d2.( e4 | f2) g c,2.( d4 | 
        \[ ef1 \colorBr d2.\colorBrBegin \] c4 \colorBrEnd | bf1) g2 g' |
        e a a1 ~ | a2 g r d | d d e1 |

    f2 f1 c2 | c \colorBr c2. \colorBrBegin ( d4 e f \colorBrEnd |
        g2) g f1 | f2 d e d | f1 e | d2 a' bf bf | bf bf a \[ bf ~ |
        bf( a1 \]  g2) |

    a\breve~a | R | fs1. fs2 | g1 r1 | g1. g2 | a1 r2 f ~ | f bf1 g2 ~ |
        g g f f | f2.( g4 a2) a | g1 f2 a ~ | a 

    d,2.( c4 bf a | bf a a'1 g2) | a1 a | d,2.( e4 f2) f | g c, f1 | e2 a a a |
        a e f1 | e 

    r1 | r2 f f1 | d2 d d d | f1 c2.( d4 | e2) f2.( g4 a2 ~ |
        a4 g e2 f1) | e\longa*1/2

    
    \bar "|."
}

altusLyricsLI = \lyricmode {
    De __ me so -- lus a -- mor 
        po -- tu -- it __ per -- fer -- re tri -- um -- phum,
            per -- fer -- re tri -- um -- phum, __
        po -- tu -- it per -- fer -- re __ tri -- um -- phum, 
        po -- tu -- it per -- fer -- re tri -- um -- phum
    Il -- le pe -- des cla -- vis fi -- xit et il -- le __ ma -- nus,
    il -- le pe -- des cla -- vis fi -- xit et il -- le ma -- nus,
        et il -- le ma -- nus.
    Si cu -- pis er -- go a -- ni -- mi mi -- hi 
        si -- gna re -- pen -- de -- re gra -- ti, 
        si -- gna re -- pen -- de -- re gra -- ti, __
    Di -- li -- ge,
    di -- li -- ge, pro __ tan -- tis __ sat mi -- hi so -- lus a -- mor,
        pro __ tan -- tis sat mi -- hi so -- lus a -- mor,
            sat mi -- hi so -- lus a -- mor,
        pro tan -- tis sat mi -- hi so -- lus __ a -- mor.
}

tenorLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve.
}

% tenor: checked against source
tenorLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g ~ | g\breve | a1 c ~ | c2 g bf1 | a r1 | r1 r2 f ~ |
        f a1 c2 ~ | c g bf1 | a2 a1 a2 | g g 

    g4( a bf c | d2) a1 a2 | c1 g | R\breve | r1 r2 g ~ | g g c c | 
        bf1 a2.( bf4 | c2) d c1 | f, r1 | c' 

    c2 f ~ | f c d1 | c2.( bf4 a1 ~ | a2) a g1 | f2.( g4 a1) | r1 d |
        c2 c1 g2 | a2.( bf4 c1 ~ | c2) c bf1 | a 

    r2 c ~ | c f1 f2 | ef1 d2.( c8[ bf] | c1) r1 | r2 a a2.( bf4 | 
        c2) d g,2.( a4 | bf2) a r d | d2.( e4 f2) f, |

    c'2.( bf4 a1) | g r2 c | c1 a2 a ~ | a bf bf1 ~ | bf2 g c1 | 
        f, f2 \colorBr f2\colorBrBegin ~ | f4( g a bf\colorBrEnd c1) |
        g2 c a a | a2.( bf4 

    c2) a ~ | a a r e' | fs fs g1 ~ | g2 g f d | d f1 d2 | e1 f2 f |
        f f e f ~ | f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d1

    r1 | d1. d2 | e\breve | r2 a,1 a2 | bf1 r2 bf | c1. a2 ~ | a bf a a |
        c1 f,2.( g4 | a2) bf2.( a4 d2 ~ | d4 c a2 bf1) |

    a2 a2.( bf4 c a | bf2) g a c ~ | c a a1 | a2 a d1 | c\breve | r2 c c a| 
        c d d1 | a r2 d |

    d1 a2 c | c a1 d2 ~ | d cs d1 | \ficta cs\longa*1/2\unficta
    \bar "|."
}

tenorLyricsLI = \lyricmode {
    De __ me so -- lus a -- mor,
    de __ me so -- lus a -- mor 
        po -- tu -- it per -- fer -- re tri -- um -- phum,
        po -- tu -- it per -- fer -- re __ tri -- um -- phum,
        po -- tu -- it per -- fer -- re __ tri -- um -- phum __
    Il -- le pe -- des cla -- vis fi -- xit et __ il -- le ma -- nus,
        et il -- le ma -- nus,
        et il -- le ma -- nus.
    Si cu -- pis er -- go a -- ni -- mi mi -- hi 
        si -- gna re -- pen -- de -- re __ gra -- ti, 
    Si cu -- pis er -- go a -- ni -- mi mi -- hi 
        si -- gna re -- pen -- de -- re gra -- ti,
    Di -- li -- ge,
    di -- li -- ge, pro tan -- tis __ sat mi -- hi so -- lus __ a -- mor,
            sat __ mi -- hi so -- lus a -- mor,
        pro tan -- tis sat mi -- hi so -- lus a -- mor,
        pro tan -- tis sat mi -- hi so -- lus a -- mor.
}

bassusLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusLI = \relative c {
    \fourTwoCutTime
    \key f \major

    c\breve | e1 f | c f ~ | f c | R\breve | r1 c ~ | c d | f1. c2 | 
        ef1 d | d2.( e4 f2) f | c1

    r2 g' | d f1 f2 | c1 g' | d2.( e4 f2) f | c1 r1 | R\breve*2 | 
        c2.( d4 e2) f | bf, bf f'1 | f2 d f2.( e4 |

    d1) c | r2 f1 d2 | f a g1 | c,2 c d2.( e4 | f1) c | r1 f | c g' |
        c,2 c1 c2 | f1 c2 c | f f 

    bf,2.( c4 | d e f1 e2) | f\breve | r1 g | f2 f1 bf,2 | d2.( e4 f1 ~|
        f2) d \[ ef1( | d) \] bf2 bf' ~ | bf4( a g2) f1 | c 

    \[ d1( | g) \] c, | R\breve*4 | r1 r2 c | c c f1 | d r2 d ~ |
        d4( e f g a2) a | d,1 g2.( a4 | bf2) g r g |

    d'2 d bf bf | a1 f | d r1 | R\breve | d1. d2 | g1 r1 | c,1. c2 | 
        f1 r1 | bf, \ficta ef\unficta | c f | d2 bf f'1 | c

    d1 ~ | d2 bf r1 | r2 d g1 | d r2 a' | g g f1 | c2 f2.( e4 f g |
        a1) d,2 d | a'2.( g4 f1) | c

    r2 f | f bf, d1 ~ | d2 d g1 | d2.( e4 f g a2) | r f d d | a' a d,1 |
        a'\longa*1/2
    \bar "|."
}

bassusLyricsLI = \lyricmode {
    De me so -- lus a -- mor,
    de __ me so -- lus a -- mor po -- tu -- it,
    de me so -- lus a -- mor po -- tu -- it,
        po -- tu -- it per -- fer -- re tri -- um -- phum,
        po -- tu -- it per -- fer -- re tri -- um -- phum
    Il -- le pe -- des cla -- vis fi -- xit et il -- le ma -- nus,
    il -- le pe -- des cla -- vis fi -- xit et __ il -- le ma -- nus,
    Si cu -- pis er -- go a -- ni -- mi mi -- hi 
        si -- gna re -- pen -- de -- re gra -- ti, 
    Di -- li -- ge,
    di -- li -- ge, pro tan -- tis sat mi -- hi so -- lus a -- mor,
        pro tan -- tis sat mi -- hi so -- lus a -- mor,
        pro tan -- tis sat mi -- hi so -- lus a -- mor, __
            sat mi -- hi so -- lus a -- mor.
}

quintusLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c | e1 f ~ | f2 c ef1 | d2 d d g ~ | g f ef1 ~ | ef d | 
        c2.( bf4 a2) g | g1 r1 | R\breve |

    g'\breve | a1 c ~ | c2 g bf1 | a2 a1 a2 | g1. g2 | f1 e2 g ~ | 
        g4( f e2) d1 | c2 g'1 a2 | bf f a1 | a2 a1

    a2 ~ | a4( g f1 e2) | f\breve | R\breve*2 | R\breve | r1 a | g2 g1 d2 | 
        e2.( f4 g2) g | f1 e2 e | f c d2.( e4 | f1) c ~ | c r1 |

    R\breve | r2 c1 bf2 | a f' f f | f1 bf,2 c | d d f1 | bf, r1 | r1 r2 d |
        d1 e | e f2 f ~ | f d g f ~ | f g 

    a1 | a2 a f1 ~ | f2 f e c' ~ | c4( bf g2) a a ~ | a a1 a2 | a a a1 | a d,~|
        d r1 | r1 d | c2 c a a | 

    a2 a'2.( g4 f e | d1) e | r1 d ~ | d2 d g1 | r1 r2 c, ~ | c c f2.( e4 |
        d1) r2 ef | ef1 c2 c | d1

    c2 f ~ | f e f1 | f r2 f | f1 d2.( e4 | f2) f e e | g1 c,2.( d4 |
        e2) f2.( g4 a2 ~ | a4 g4 e2 f1) |

    e2 a a1 | g2 g f f | f1 f2 bf2 ~ | bf4( a4 a1 g2) | a1 r2 a |
        a2.( g4 f2) d | e a, a'1 | a\longa*1/2
    
        
    \bar "|."
}

quintusLyricsLI = \lyricmode {
    De me so -- lus a -- mor,
    de me so -- lus a -- mor po -- tu -- it,
    de me so -- lus a -- mor 
        po -- tu -- it per -- fer -- re tri -- um -- phum,
        po -- tu -- it per -- fer -- re tri -- um -- phum
    Il -- le pe -- des cla -- vis fi -- xit et il -- le ma -- nus, __
    il -- le pe -- des cla -- vis fi -- xit et il -- le ma -- nus,
    Si cu -- pis er -- go a -- ni -- mi mi -- hi 
        si -- gna re -- pen -- de -- re gra -- ti, 
        si -- gna re -- pen -- de -- re gra -- ti, __
        si -- gna re -- pen -- de -- re gra -- ti,
    Di -- li -- ge,
    di -- li -- ge, __ pro tan -- tis sat mi -- hi so -- lus a -- mor,
        pro tan -- tis __ sat mi -- hi so -- lus __ a -- mor,
        pro tan -- tis sat mi -- hi so -- lus a -- mor,
            sat mi -- hi so -- lus a -- mor.
}

sextaLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% sexta: checked against source
sextaLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g a | c1. c2 | a4( g a bf c2) c | bf2.( c4 d2) d | c1 r1 | r

    f,1 ~ | f2 a1 c2 ~ | c g bf1 | a2 f2.( g4 a bf | c2) c g1 | R\breve*3 |
        r2 g

    g4( a bf c | d1) a2 b | c1 g | c1. a2 | d d c1 | a1. a2 | a2.( bf4 c1) |
        f,2 a1 d2 | c c

    bf2.( a4 | g1) f2 f | f4( g a bf c1) | c\breve | R\breve*3 | r1 r2 d ~|
        d c c g | a2.( bf4 c1 ~ | c2) c bf1 |

    % --- page ---
    
    a2 a1 d2 ~ | d d c1 | f, r1 | R\breve*3 | r2 g g1 | a f | 
        d2 g2.( a4 bf c | d2) bf a a ~ | a4( bf c1) a2 |

    a1 a2 g | c c c1 | d a | r1 r2 a ~ | a d d g, ~ | g4( a bf c d2) bf |
        g d'1 g,2 | r2 c c c |

    d2 d a1 | bf a ~ | a\breve | r1 g ~ | g2 g c1 | r1 f, ~ | f2 f g1 |
        r2 g a1 | f2 f1 c'2 ~ | c g bf a | d1 d, | r1

    r2 d' | d1 a | R\breve | r1 r2 c | c1 a ~ | a2 a a a | c1 f,2.( g4 |
        a2) bf2.( a4 d2 ~ | d4 c a2 bf1) | a\breve~a~a~a\longa*1/2
    \bar "|."
}

sextaLyricsLI = \lyricmode {
    De __ me so -- lus a -- mor po -- tu -- it,
    de __ me so -- lus a -- mor 
        po -- tu -- it per -- fer -- re tri -- um -- phum,
        po -- tu -- it per -- fer -- re tri -- um -- phum,
        po -- tu -- it per -- fer -- re tri -- um -- phum
    Il -- le pe -- des cla -- vis fi -- xit et il -- le ma -- nus,
    Si cu -- pis er -- go a -- ni -- mi mi -- hi 
        si -- gna re -- pen -- de -- re gra -- ti, 
        si -- gna re -- pen -- de -- re gra -- ti, 
        si -- gna re -- pen -- de -- re gra -- ti, __
    Di -- li -- ge,
    di -- li -- ge, pro tan -- tis sat mi -- hi so -- lus a -- mor,
        pro tan -- tis,
        pro tan -- tis __ sat mi -- hi so -- lus __ a -- mor. __
}

cantusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIincipit
    >>
>>

altusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIincipit
    >>
>>

tenorLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIincipit
    >>
>>

bassusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIincipit
    >>
>>

quintusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLIincipit
    >>
>>

sextaLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaLIincipit
    >>
>>

