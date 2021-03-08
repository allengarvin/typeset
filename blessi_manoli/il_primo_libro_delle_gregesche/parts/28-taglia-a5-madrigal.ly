% Donna curtese, e bella
% Del mundo sol no chie lusende stella
% Da puo chie mi la visto in to bel viso
% Tutto'l mio ben vu xe mio parandiso
% E s'ello in aldra fazza par chi fia
% Xe la retratto de vu donna mia.

cantoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 cs2 d | bf a d1 | d r2 d | ef bf c d | ef4( d c bf c2) d | 
        r2 g, g4.( f8 g4. a8 | b4 c2) b4 

    c1 | r2 d e f | bf, d c1 | g2 b c c | ef2.( d8[ c] bf2) c | 
        f,4( g a bf c4. bf8 c4. g8 | a4 bf2 a4) bf2 d | d d c bf |

    a2 d1 bf2 |  c d1 d2 | r bf bf bf | a g a1 | bf2 d1 c2 | 
        bf4( c bf a bf c d c | bf2) a r1 | r2 d d cs | d1 r | r d | d2 c

    c f | e d cs d | a4( bf c bf a bf a2) | a1 r | R\breve | R | r2 d e f |   
        d c d2. c4 bf2 a bf1 | a2 a bf c | d2. c4 bf2 a |

    r2 d e f | d cs d2. \ficta c4\unficta | bf2 bf f'1 | d r | r r2 c | 
        c c bf4( a g a | bf c d e f2) f | r2 d d d | c4( bf a g 

    f4 g a bf | c bf c a bf c d2 ~ | d) a r d | g, c bf4( c d c8[ bf] |
        a2) g d' d | c4 c d1 d2 | r2 d2. cs4 d cs |

    % --- page ---
    d4.( e8 f4 e8[ d] c4. d8 e4 f | e d2 cs4) d2 d | d bf bf ef ~ |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        ef4( d c bf c d ef d c bf c2) | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Don -- na cur -- te -- se,~e bel -- la
    Don -- na cur -- te -- se,~e bel -- la
    Del mun -- do sol no chie lu -- sen -- de stel -- la,
        no chie lu -- sen -- de stel -- la,
    Da puo chie mi la vi -- sto~in to bel vi -- so,
    Da puo chie mi la vi -- sto~in to bel vi -- so,
    Tut -- to'l mio ben,
    Tut -- to'l mio ben vu xe mio pa -- ran -- di -- so,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
    E s'el -- lo~in al -- dra faz -- za,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to de vu don -- na mi -- a,
        de vu don -- na mi -- a,
        de vu don -- na mi -- a.
}

altoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 a2 bf | g fs g4( a bf g | a2) d, r a | c g' g1 ~ | g2 g g2.( f4 |
        ef d c bf ef2) d | g g1 a2 | bf1

    r1 | g1. a2 | bf g1 f2 | g4( a bf a g f g c, | d e f e8[ d] e4 f2 e4 |
        f1) f2 bf | bf bf a g | fs a g g | a4( g f e 

    f4 e f d| g2 f4 e f2) bf, | r1 r2 f' | f f g4( f e f | g a g f g a bf a |
        g2) fs a1 | a2 g a1 | r2 d, d c | d1 

    a'1 | d,2 g a c | c a a f | f4( g a g8[ f] e4 f e2) | fs a a g |
        fs g a4( g a bf | a g f e fs g2 fs4) | g1 r2 a |

    g2 a bf2. a4 | g2 fs g2.\ficta f4\unficta | e2 d4 fs g2 a | bf g g a | 
        g1. f2 | a1 d,2 bf' | g g a4( g f e | f e f g a g f e |

    f4 e f d e f g2) | a1 r2 d, | d g f4( e d c | bf c d e f e f g |
        a g f e d2) e | r4 g e f d2 d | r a a f' |

    % --- page ---
    e1 d | r2 bf' bf bf | g2 g4 g2 fs4 g fs | g2 fs4 a2 a4 a2 ~ | 
        a a2 a1 | a2 a1 f2 ~ | f bf2 g g2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4\melisma f4 ef d c bf c d \ficta ef! f g2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 g\longa*1/2
   
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Don -- na cur -- te -- se,~e bel -- la
    Don -- na cur -- te -- se,~e bel -- la
    Del mun -- do sol no chie lu -- sen -- de stel -- la,
    Da puo chie mi la vi -- sto~in to bel vi -- so,
        in to bel vi -- so,
    Tut -- to'l mio ben,
    \ijLyrics
    Tut -- to'l mio ben,
    \normalLyrics
    Tut -- to'l mio ben vu xe mio pa -- ran -- di -- so,
        vu xe mio pa -- ran -- di -- so,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to de vu don -- na mi -- a,
        de vu don -- na mi -- a,
        de vu don -- na mi -- a.
}

tenoreXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g ~ | g d' bf bf | a bf4( a bf c d2) | g,1 r2 g ~ | g4 g c2 ef d |
        g4( f ef d c2) b | d1 e2 f |

    d1 r | r2 d e f | bf, d c1 | g\breve | r1 c2 c ~ | c4 d c2 d1 ~ | d r |
        r2 a bf bf | a d d1 | g,2 bf bf f' ~ | f4( e d e f e8[ d] c2) | bf1 r |

    R\breve | r1 d | a2 bf a1 | r2 bf a g | a1 d | b2 c c a | c d a bf | 
        f2.( g4 a2) a | r2 d c bf | a b c4\melisma\ficta b!\unficta c d |

    c4 bf a g a bf a2\melismaEnd | g d' cs d | d e f1 | d g,2 g | a a r1 | 
        d1 e2 f | d1 c2 d ~ | d a bf bf | d1 a | r1 r2 a' | a a

    g4( f e d | c d e f g1 ~ | g2) d r2 f | g f d4( c d e | f2) c r c |
        c c bf4( a g a | bf c d e f2) d | r g g g |

    f4( e d c bf c d bf | ef2 d) d1 ~ | d2 d2. a4 d a | d( c8[ bf] a2) a1 ~ |
        a a2 a | bf f g4.( a8 bf4 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. bf8 c4 d ef d 

    % --- page ---
        c4 bf c d ef!2) | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Don -- na cur -- te -- se,~e bel -- la
    Don -- na cur -- te -- se,~e bel -- la
    Del mun -- do sol no chie lu -- sen -- de stel -- la,
        lu -- sen -- de stel -- la, __
    Da puo chie mi la vi -- sto~in to bel vi -- so,
    Tut -- to'l mio ben,
    \ijLyrics
    Tut -- to'l mio ben,
    \normalLyrics
    Tut -- to'l mio ben vu xe mio pa -- ran -- di -- so,
        vu xe mio pa -- ran -- di -- so,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to __ de vu don -- na mi -- a, __
        de vu don -- na mi -- a.
}

bassoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | fs2 g ef d | c4( d ef d c2) b | c1 c2 g' | c,1 r |
        r1 r2 f | g bf a f | g1 c,2 f |

    g2 g c, f | ef\breve | \[ d1( c) \] | r1 bf' | g2 bf f g | d d g g |
        f4( e d c bf c d bf | ef2) bf r bf | f' g d f | bf, bf' 

    g2 a | g4( f g a g1 ~ | g2 d) d1 | R\breve | g1 d2 ef | d1 d |
        g2 c, f1 | R\breve*2 | d1 f2 g | d g f1 ~ | f d | r1 r2 d |
        g c bf2. f4 | g2 d r1 |

    r2 d g f | bf2. a4 g2 f | g2. f4 e2 d | r1 g1 | g2 g f4( e d c |
        bf c d e f1) | d r | r1 r2 g | g g d'4( c bf a |

    g4 a bf c bf1) | f r | R\breve | r2 d d d | c4( d e f g a bf c |
        d2) g, r1 | r2 g2. d4 g d | g2 d r1 | R\breve | r1 d | bf ef |
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c\breve | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Don -- na cur -- te -- se,~e bel -- la
    Del mun -- do sol no chie lu -- sen -- de stel -- la,
        no chie lu -- sen -- de stel -- la, __
    Da puo chie mi la vi -- sto~in to bel vi -- so,
    Da puo chie mi la vi -- sto~in to bel vi -- so,
    Tut -- to'l mio ben,
    \ijLyrics
    Tut -- to'l mio ben 
    \normalLyrics
        vu xe mio pa -- ran -- di -- so,
    E s'el -- lo~in al -- dra faz -- za,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to de vu don -- na mi -- a,
        de vu don -- na mi -- a.
}

quintoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quinto: checked against source
quintoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g1 fs2 | g ef1 d2 | c4( d ef d c2) b | c1 c2 g |
        g g c c | bf g c4( bf c d | ef2) bf 

    r1 | r2 g1 a2 | bf bf2.( a4 g a | bf2) f g1 | f r2 f' | g f f d |
        d1. d2 | f f, bf1 | bf2 d d d | c2 bf a1 | d bf2 c |

    d4( a bf c d c bf c | d2) d f1 | e2 d e1 | g1 fs2 g | fs1 fs | 
                                              % vv cs4 changed to c4
        g2 e f a | g f e d | c4\melisma bf a bf c4 d2 cs4 
        \melismaEnd | d2 f 

    f2 d | d d f4\melisma\ficta e f g | f4 ef\unficta  d c d ef! d2 ~ | 
        d4 c bf2\melismaEnd a1 |
        R\breve | r1 d1 | cs2 d bf a | g2.( a4 bf2) c | bf2. a4 g2 a | 
        f' e g d |
        
    r1 r2 d | d d c4( bf a g | f g a bf \[ c1 | a) \] g | R\breve*2 | 
        a1 bf2 a | f4( g a f g a bf c | d e f e d c8[ bf] a4 bf | c2) g

    r1 | r2 bf g g | c bf4 bf2 a4 bf a | bf2 a4 f'2 e4 f e | 
        f( e8[ d] c4. d8 e4 f e d | c d e2) d d ~ | 
        d2 f bf, g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g\breve ~ | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Don -- na cur -- te -- se,~e bel -- la
    Del mun -- do sol no chie lu -- sen -- de stel -- la,
        no chie lu -- sen -- de stel -- la,
    Da puo chie mi la vi -- sto~in to bel vi -- so,
    Da puo chie mi la vi -- sto~in to bel vi -- so,
    Tut -- to'l mio ben,
    \ijLyrics
    Tut -- to'l mio ben,
    \normalLyrics
    Tut -- to'l mio ben vu xe mio pa -- ran -- di -- so,
        vu xe mio pa -- ran -- di -- so,
    E s'el -- lo~in al -- dra faz -- za par chi fi -- a,
        par chi fi -- a,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to,
    Xe la re -- trat -- to de vu don -- na mi -- a,
        de vu don -- na mi -- a,
        de __ vu don -- na mi -- a.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

