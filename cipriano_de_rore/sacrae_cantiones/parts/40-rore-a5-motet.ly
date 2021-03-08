% Cantantibus organis Cecilia virgo
% in corde suo soli Domino decantabat dicens:
% Fiat Domine cor meum et corpus meum immaculatum
% ut non confundar.

cantusXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve ~| f1 a ~ | a2 a c1 ~ | c\breve | g2.( f4 g a bf2 ~|
        bf4 a g f g2) g | a1 r2 a | a1. c2 | bf2 g2.( f4 g a |

    bf2) bf g1 ~| g r2 c ~ | c a1 f2 | f a2.( bf4 c2 ~ | c) c c1 |
        r2 f,1 a2 ~ | a4( g f1) f2 | e c'2.( bf4 g2) | a1 r2 a | a a g1 | f

  % vv inserted via 1545 
    r2 d | d1 c2 f ~ | f4( e e2) f1 | d f2.( g4 | a2) a a1 | bf2 a r2 g ~ | 
        g g1 g2 | a1 f | r2 bf1 f2 | a1. a2| g1 c2.( bf4

    a4 g f1) e2 | f1 f2 f ~ | f4( g a2) d,2.( e4 | f1) r2 f ~ | f e1 a2 ~ |
        a g g c ~ | c4( bf a g f2) f | e f a1 | g2 g1 f2 |

    a2 a g1 | r2 f4( g a bf c2) | f, bf bf a ~ | a4( g f1 e2) | f c'1 c2 | 
        a2.( g4 f1~ | f2) f f1 | R\breve | c | d | f1. f2 | f1

    r2 c' ~ | c c a2.( g4 | f e f1) f2 | f2.( g4 a2) a | e2.( f4 g2) c, ~|
        c f d d | a'1 a | r1 g | a\breve | bf1 bf2 bf ~ | bf a 

    a1 | g2 e1 c'2 ~ | c4( bf a g f2) f | bf1 a~ |  a r2 g | e1 e2 a ~ |
        a4( g8[ f] a2) g1 | r2 f g g | a2.( bf4 c a 

    c2 ~ | c4 bf a2) g1 ~ | g\breve | r2 c, g' g | a2.( bf4 c2) a | g g1 d2 |
        e2.( f4 g1) | c,2 c'1 g2 | a c2.( bf4 a2 ~ | a4 g f1 e2) |
        f\breve~f~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsXL = \lyricmode {
    Can -- tan -- ti -- bus __ or -- ga -- nis,
    can -- tan -- ti -- bus or -- ga -- nis, __
    can -- tan -- ti -- bus or -- ga -- nis,
        Ce -- ci -- li -- a vir -- go in cor -- de su -- o,
    in cor -- de su -- o,
        Ce -- ci -- li -- a vir -- go in __ cor -- de su -- o,
        so -- li Do -- mi -- no de -- can -- ta -- bat di -- cens, __
        so -- li Do -- mi -- no de -- can -- ta -- bat di -- cens,
        so -- li Do -- mi -- no de -- can -- ta -- bat di -- cens:
    Fi -- at Do -- mi -- ne,
    fi -- at Do -- mi -- ne,
    fi -- at Do -- mi -- ne __ cor me -- um __ et cor -- pus me -- um,
    fi -- at Do -- mi -- ne __ cor me -- um  et cor -- pus me -- um, __
        et cor -- pus me -- um im -- ma -- cu -- la -- tum, __
    ut non con -- fun -- dar,
    ut non con -- fun -- dar,
    ut non con -- fun -- dar. __
}

altusXLincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% altus: checked against source
% checked against 1545 edition as well
altusXL = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | a1. a2 | c\breve | d2.( c4 d e f2 ~ | f4 e d c d1 ~ | 
        d2) d c1 | c1. a2 ~| a a g1 | \[ c1( d ~ | d2) \] d d1 |

    r2 d f1 ~ | f2 f f1 | d1. d2 | d1 r1 | r2 c c1 ~ | c2 c f,1 | 
        a2.( bf4 c2. d4 | e2 f1) e2 | f d d c | f2.( e4 d c d2) | g,1 g2 c |

    c2 c d1 ~ | d2 a r c ~ | c d2.( c4 bf2 ~| bf) bf a c ~ | c c r f, |
        f'2.( e4 d2) d | c d a1 | r2 c c ef | d1 g,2 c ~ | c a bf2.( c4 |
        d1.) d2 | c

    c1 a2 | c c c1 | r1 r2 c ~ | c c d1 | d2 c f2.( e4 | d c bf1) a2 |
        a2.( bf4 c1) | c1 r2 c | a1 d | g,2 a2.( bf4 c2) | r2 c bf1 | a2.( bf4

    c2) g | a1 c | a2 bf4( c d e f2) | f, c'2.( bf4 g2) | a1 r1 | c d ~ |
        d f ~ | f2 f f1 | e1. f2 ~ | f4( e d c bf1) | f2 f bf bf |

    a2.( bf4 c1) | c r2 f | f d2.( c4 bf a | bf2) f c'1| r2 c e1 | f f2 f ~ |
        f e d1 | e2 c e e | f1 c2 c | d1 f | f2

    f1 e2 ~ | e g2.( f4 e d | c1) d | r1 c | a2 a d1 | c r2 c | d f e1 ~ |
        e2 c r c | c f, a2.\melisma bf4 | c d c1\ficta b2\unficta\melismaEnd |
        c1

    r2 c | c2.( d4 e2) e | f1 c2 f | e e d1 | c2 e2.( f4 g2 ~ | g) f1 e2 |
        f1 f, | r2 f c'2.( bf4 | a2) a f1 | f r2 f | a1. a2 | c\breve |
        c\longa*1/2

    \bar "|."
}

altusLyricsXL = \lyricmode {
    Can -- tan -- ti -- bus or -- ga -- nis,
    can -- tan -- ti -- bus or -- ga -- nis,
    can -- tan -- ti -- bus or -- ga -- nis,
    can -- tan -- ti -- bus or -- ga -- nis,
        Ce -- ci -- li -- a __ vir -- go in cor -- de su -- o,
        Ce -- ci -- li -- a vir -- go,
        Ce -- ci -- li -- a vir -- go in cor -- de su -- o,
        so -- li Do -- mi -- no, 
        so -- li Do -- mi -- no, 
        so -- li Do -- mi -- no de -- can -- ta -- bat,
        so -- li Do -- mi -- no,  __
        so -- li Do -- mi -- no de -- can -- ta -- bat di -- cens:
    Fi -- at __ Do -- mi -- ne cor me -- um et cor -- pus me -- um,
    fi -- at Do -- mi -- ne,
    fi -- at Do -- mi -- ne __ cor me -- um et cor -- pus me -- um,
    fi -- at Do -- mi -- ne cor __ me -- um et cor -- pus me -- um
        im -- ma -- cu -- la -- tum,
    ut non con -- fun -- dar,
    ut non __ con -- fun -- dar,
    \ijLyrics
    ut non con -- fun -- dar,
    \normalLyrics
    ut __ non con -- fun -- dar,
    ut non __  con -- fun -- dar,
    ut non con -- fun -- dar.
}

tenorXLincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
% checked against 1545 edition as well (twice)
tenorXL = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f\breve | d1. d2 | bf'1 a2.( g4 | f e f1) f2 | e\breve ~ | 
        e1 r2 g | bf1. bf2 | a f a1 ~ | a2 a c1 | r1 r2 g ~ | g4( a

    bf2. a4 g f | g1.) g2 | a1 r2 c | c2.( bf4 a2) a | a1 g2 g | f1 r2 f | 
        a1. a2 | c1 c2.( bf4 | a2. g4 f2) f | d1 r2 g |

    a2 a d,1 | d2.( e4 f1) | c2 c' a a | bf1 f2 f ~ | f a2.( g4 f2 ~ | 
        f) f e g ~ | g4( f d2) e1 | r2 f1 d2 ~ | d g f1 | f f | e2 e1 e2 |
    
    \[ f1( g) \] | r2 f1 d2 | f1. d2 | d1 f2.( g4 | a2) e a2.( bf4 |
        c2) c, e1 | f2.( g4 a1) | r1 c ~ | c2 g d' d | c1 c2.( bf4 |
        a g f1) e2 |

    f1. f2 | a1 g | r1 f | a\breve | bf1. bf2 | bf1 a ~ | a2 c2.( bf4 a g |
        f1) d2 d ~ | d d'1 d2 | c2.( bf4 a g a2 ~ | a4 g f2) e f ~ | f f 

    d2. d4 | d2 d c1 | c2 c c'2.( bf4 | a g f1) d2 | \[ e1( f) \] | 
        e1 r2 c' ~ | c c a2.( g4 | f e f1) f2 | f2.( g4 a2) a | e2.( f4 

    g2) c, | c f f d ~ | d4( c d e) f1 | r2 f d d | a'1 g2 f | d d e2.( f4 |
        g c, f1 e2) | f1 r2 f | f f

    
    d1 | e2.( f4 g1) | r1 r2 c, | f2.( g4 a2) a | c1 g ~ | g r2 g |
        a2.( bf4 c1 ~ | c2) a c2.( bf4 | \[ a1 g) \] | f c |
        d2.( e4 f2) d | f2.( e4 d1) | c\breve~c\longa*1/2
    \bar "|."
}

tenorLyricsXL = \lyricmode {
    Can -- tan -- ti -- bus or -- ga -- nis, __
    can -- tan -- ti -- bus,
    \ijLyrics
    can -- tan -- ti -- bus or -- ga -- nis,
    \normalLyrics
    can -- tan -- ti -- bus or -- ga -- nis,
    can -- tan -- ti -- bus or -- ga -- nis
        Ce -- ci -- li -- a vir -- go in cor -- de su -- o,
        Ce -- ci -- li -- a vir -- go in cor -- de su -- o
        so -- li Do -- mi -- no, __
        so -- li Do -- mi -- no de -- can -- ta -- bat di -- cens, __
        so -- li Do -- mi -- no de -- can -- ta -- bat di -- cens:
    Fi -- at Do -- mi -- ne cor __ me -- um et __ cor -- pus me -- um,
    fi -- at Do -- mi -- ne cor me -- um et cor -- pus me -- um,
    fi -- at Do -- mi -- ne __ cor me -- um et cor -- pus me -- um,
        et cor -- pus me -- um im -- ma -- cu -- la -- tum,
    ut non con -- fun -- dar, __
    ut non __ con -- fun -- dar, __
    ut non __ con -- fun -- dar,
    ut non __ con -- fun -- dar. __
}

bassusXLincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
% checked against 1545 edition as well
bassusXL = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | d1. d2 | bf1 bf ~ | bf2 bf f1 | r2 f a1 ~ | 
        a2 a c c ~ | c c g1 | r1 g | d'1. d2 | f\breve | g2.( f4 

    g4 a bf2 ~ | bf4 a g f ef2. d4 | c bf c1) c2 | f,\breve | r2 f1 a2 ~|
        a a c1 | d2.( c4 d e f2 ~ | f4 e d c d2) d | c\breve | r2 f1 a2 ~ |
        a4( g

    f1) e2 | f4( e d c bf2. a4 | g2) bf f1 | r2 c' d2.( c4 | bf1.) bf2 |
        f2 f'2.( e4 d c | bf2) f c'1 | g2 g c1 | f, bf | g2 g

    bf1 | f r1 | c' a | d2 d c1 | f2.( e4 d c bf2 ~ | bf) a bf1 | 
        bf2 bf2.( c4 d2) | a\breve | r2 c1 a2 ~ | a d1 d2 | c f,2.( g4 a bf |

    c1) g2 bf | f f'2.( e4 e2) | f1 r2 c | d bf2.( c4 d e | f2) f, c'1 |
        f, r2 f' ~| f f d2.( c4 | bf a bf1) bf2 | bf2.( c4 

    d2) d | a2.( bf4 c2) f, | bf1 bf2 g | d'1 bf | r1 f | a\breve |
        bf1. bf2 | bf1 a ~ | a2 c2.( bf4 a g | f1) bf2 bf | a a d1 |

    a2.( bf4 c1) | f,1. f2 | bf2 bf bf2.( c4 | d2) d a2.( bf4 | c1) c2 c |
        a a bf2.( a4 | g1) f | f g2 g | a2.( bf4 c2) f, |

    r2 f' c2.( d4 | e2) f c1 | f, r1 | r1 g | c2.( d4 e2) e | \[ f1( c) \] |
        f,\breve | r1 g | c2.( d4 e2) e | \[ f1( c) \] | f,\breve | R |
        r1 f | bf2.( c4 d1 ~ | d2) d f1 | f,\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXL = \lyricmode {
    Can -- tan -- ti -- bus or -- ga -- nis,
    \ijLyrics
    can -- tan -- ti -- bus or -- ga -- nis,
    \normalLyrics
    can -- tan -- ti -- bus or -- ga -- nis,
    can -- tan -- ti -- bus or -- ga -- nis
        Ce -- ci -- li -- a __ vir -- go,
        Ce -- ci -- li -- a vir -- go
    in cor -- de su -- o,
    in cor -- de su -- o
        so -- li Do -- mi -- no de -- can -- ta -- bat di -- cens,
        so -- li __ Do -- mi -- no de -- can -- ta -- bat di -- cens,
            de -- can -- ta -- bat di -- cens:
    Fi -- at Do -- mi -- ne __ cor me -- um et cor -- pus me -- um,
    fi -- at Do -- mi -- ne cor __ me -- um et cor -- pus me -- um, __
    fi -- at Do -- mi -- ne __ cor me -- um et cor -- pus me -- um
        im -- ma -- cu -- la -- tum,
        im -- ma -- cu -- la -- tum 
    ut non __ con -- fun -- dar,
    ut non __ con -- fun -- dar,
    \ijLyrics
    ut non __ con -- fun -- dar. __
    \normalLyrics
}

quintusXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% quintus: checked against source
% checked against 1545 edition as well (twice)
quintusXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c\breve | a1. a2 | a\breve | bf1. bf2 | f1 r2 f | a1. a2 |
        c1. g2 ~ | g4( f g a bf2. a4 | g1.) g2 | f a1 f2 ~ | f d a'1 |

    bf1. g2 | g1 r2 c, | e1. e2 | f1 a2.( g4 | f e f1) f2 | e c' c2.( bf4 |
        a2) a a1 | d,2.( e4 f2) d | e1 e | f2 f d1 | f c | r2 f f1 |

    g2 f2.( g4 a2 | g1) f ~ | f r2 d | f2.( e4 d1) | d2 c1 c'2 ~ |
        c\melisma\ficta b\unficta\melismaEnd c1 | r2 c d2.( c4 |
        bf1.) bf2 | a1. c2 ~ | c4( bf g2) a a | a a c2.( bf4 | a g a2) 

    f1 | r1 r2 f ~ | f d d' d | c1 r2 f, ~ | f e1 a2 ~ | a f f1 | 
        c'2.( bf4 a g f2 ~ | f) e d d | f1 c | c'2.( bf4 a2) g | d' d d1 |
        c r2 c ~ | c c

    a1 ~ | a2 f f f | f1 d ~ | d2 d f2.( g4 | a2) a g f | r2 f f g |
       %vv a\breve to a1
        a1 d,2.( e4 | f\breve)  | r1 c | d f | f2 f1 e2 | e1 e2

    a2 ~ | a4( bf4 c2) bf( d2 ~ | d4 c4 c2) a2.( bf4 | c2) a g1 |
        r2 f1 f2 | d2. d4 d2 d' | d1 c2 c ~ | c c1 g2 | a1 d,2 f | g g a2.( bf4 

    c4 f, c'1) b2 | r2 c c4( bf a g | f2) d g1 | c,2 c' c c | a1 f2.( g4 |
        a1) r1 | r2 c c g | a2.( bf4 c g c2 ~ | c4 bf4 a2. g4

    f2) | c c'2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 g2 c2 ~|
        c4( bf4 a2) g1 | r2 f a a | c1 c,2 c | c'2.( bf4 a2) a | bf1 a |
        r2 f f d | a'\breve | a\longa*1/2
    \bar "|."
}

quintusLyricsXL = \lyricmode {
    Can -- tan -- ti -- bus or -- ga -- nis,
    can -- tan -- ti -- bus or -- ga -- nis,
    \ijLyrics
    can -- tan -- ti -- bus or -- ga -- nis,
    \normalLyrics
    can -- tan -- ti -- bus or -- ga -- nis,
    \ijLyrics
    can -- tan -- ti -- bus or -- ga -- nis
    \normalLyrics
        Ce -- ci -- li -- a vir -- go
    in cor -- de su -- o, __
        Ce -- ci -- li -- a vir -- go,
        Ce -- ci -- li -- a vir -- go
    in cor -- de su -- o
        so -- li Do -- mi -- no,
    \ijLyrics
        so -- li Do -- mi -- no
    \normalLyrics
            de -- can -- ta -- bat di -- cens,
            de -- can -- ta -- bat di -- cens:
    Fi -- at Do -- mi -- ne cor me -- um __ et cor -- pus me -- um
        im -- ma -- cu -- la -- tum, __
    fi -- at Do -- mi -- ne __ cor me -- um et __ cor -- pus __ me -- um, 
    fi -- at Do -- mi -- ne cor me -- um et cor -- pus me -- um
        im -- ma -- cu -- la -- tum,
        im -- ma -- cu -- la -- tum
    ut non con -- fun -- dar, __
    ut non con -- fun -- dar,
    ut __ non con -- fun -- dar,
    ut non con -- fun -- dar,
    \ijLyrics
    ut non con -- fun -- dar,
    \normalLyrics
    ut non con -- fun -- dar.
}

cantusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLincipit
    >>
>>

altusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLincipit
    >>
>>

tenorXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLincipit
    >>
>>

bassusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLincipit
    >>
>>

quintusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLincipit
    >>
>>

