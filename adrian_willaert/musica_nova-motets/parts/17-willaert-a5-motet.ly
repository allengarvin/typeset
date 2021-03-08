cantusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% cantus: checked against source
cantusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1. f2 | c2.( d4 e1 ~ | e2) e f1 | f2 f1 f2 | e e e1 |
        R\breve | R\breve*2 | 

    r2 f1 c2 | d1. d2 | f1 f2 f ~ | f f e1 ~ | e2 e e1 | R\breve | r1 e ~ |
        e f1 ~ | f2 e e1 |

    d1 r2 e ~ | e f d1 | d c | c f ~ | f d | e e2 f ~ | f c d2.( c4 | 
        bf1) a2.( bf4 | c2) f1 d2 ~ | 
        d4\melisma c c1\ficta b2\unficta\melismaEnd |

    c1 r2 f, ~ | f f g1 | e2 e' e1 | f f | d r2 ef ~ | ef ef ef1 | d r2 d ~ |
        d d d1 | c2 c bf bf | a a 

    bf2.( a4 | g f f'1) e2 | f2.( e8[ d] c1 ~ | c) r | c1. c2 | d c f2. f4 |
        f2 f e1 | f c | r1 r2 f ~ | f d

    e2 f | d2. d4 f2 f | e1 f | c c ~ | c2 c a a | c2. c4 c2 c | c1 d | c r |
        c d | f 

    f2 f | e e f1 ~ | f\breve | f1 f | e2 e1 f2 ~ | f4( e d c bf2) bf |
        a2.( bf4 c2) f ~ | f e f1 | c2 f 

    f2 f | f1 e ~ | e r2 e | e e e1 | c d | e2 e f f | e\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    et __ re -- spi -- ce nos, 
    et __ o -- sten -- de no -- bis 
        lu -- cem mi -- se -- ra -- ti -- o -- num tu -- a -- rum: 
    et __ im -- mit -- te ti -- mo -- rem tu -- um su -- per gen -- tes, 
        su -- per gen -- tes, 
    quæ non ex -- qui -- si -- e -- runt te, __
    ut e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a,
    ut __ e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a,
    ut __ e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a.
    et co -- gno -- scant quod non est De -- us præ -- ter te Do -- mi -- ne, __
    et __ co -- gno -- scant quod non est De -- us, __
        quod non est De -- us præ -- ter te Do -- mi -- ne.
}

altusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% altus: checked against source
altusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. f2 | c'2.( bf4 a g a2 ~ | a) a bf1 | a2 a1 g2 | a1. a2 | 
        c1 r |

    c1. c2 | \[ c1( d ~ | d2) \] d c1 | a2 g1 a2 | bf d c4( bf a g | f1) f |

    d2 d'1 d2 | c1 c2 c ~ | c c c2. c4 | d1 d | c1. g2 | a a2.( bf4 c2) | 
        r2 c1 c2 | a1 c | c f, | bf

    g1 | r d' ~ | d2 a bf bf | g1 c2 c | \[ c1( bf) \] | g2 d'1 c2 | 
        f,1. g2 | a1 d,2 g | \[ g1( a) \] | bf r | r g | a c |

    bf2 bf bf1 | c c | a bf ~ | bf2 bf bf1 | a2 a bf d | d d d1 ~ | d c |
        a2 a1 a2 | a1 g2 g | f f

    e2 e | f2.( e4 d c c'2 ~ | c) bf c1 ~ | c r2 c ~ | c c d d | d2. d4 c2 c |
        bf1 a2.( bf4 | c1) f, | R\breve | 

    c1. c2 | f f e2. e4 | e2 e f1 | a g | r2 f1 f2 | d2.( e4 f g a2) | 
        a c1 c2 | c1

    d1 ~ | d2 a d1 | c2 c c4( bf a g | f2) f g1 | r2 a1 a2 | c1 f,2 f | 
        a a bf1 | a2 c c c |

    c1. g2 | \[ a1( g) \] | r2 c b b | c2.( bf4 a2) a | g\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    et re -- spi -- ce nos, __
    et o -- sten -- de no -- bis 
        lu -- cem mi -- se -- ra -- ti -- o -- num tu -- a -- rum: 
            mi -- se -- ra -- ti -- o -- num tu -- a -- rum: 
    et im -- mit -- te ti -- mo -- rem tu -- um su -- per gen -- tes, 
    quæ non ex -- qui -- si -- e -- runt te, 
        su -- per gen -- tes, 
    quæ non ex -- qui -- si -- e -- runt te,  __
    ut __ e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a,
    ut e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a.
    et co -- gno -- scant quod non est De -- us præ -- ter te Do -- mi -- ne, 
    et co -- gno -- scant quod non est De -- us præ -- ter te Do -- mi -- ne, __
        præ -- ter te Do -- mi -- ne.
}

tenorXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | c'2.( bf4 a g a2 ~ | a) a c1 | f, r | R\breve | c'1. c2 | 
        a1. a2 | g1

    a1 | a d,2 bf' ~ | bf a a1 | c1. c2 | f,2.( g4 a1 ~ | a2) a bf1 | 
        bf2 bf1 bf2 | a1. a2 |

    a1 g | bf1. a2 | a1 g2 c | c1. a2 | a1 g2 a ~ | a d, g1 ~ | g2 a bf1 |
        f2 g1 e2 ~ | e f1 bf2 | a a g1 |

    c,2 c \[ c1( | f) \] d ~ | d r | r d | e g | c,2 c c'1 | d d | 
        c2 c1 c2 | c1 a2 a | bf g g g | g\breve |

    f1 d | r2 d d d | f f f d4( e | f g a2) g1 | r1 c, | d f | e2 c' c c | a a

    a2 g | bf a1 a2 | d d g,2. g4 | a2 a a1 | g2.( a4 bf1) | f r | f1. f2 |
        g g bf2. bf4 |

    a2 a a1 | g c | a1. a2 | g g r d | e f2. e4 e2 | f1 d | r d' | c a |
        a2 a bf bf |

    a1. a2 | a1 c2 c | bf1. g2 | c f,1 f2 | g1 a2 c | c c d1 | c2 c, c c |
        e2.( f4 g2) g |

    c,2 c' c c | a1 g2 g | g g c c | c\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Mi -- se -- re -- re no -- stri,
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    et re -- spi -- ce nos, 
    et re -- spi -- ce nos, 
    et __ o -- sten -- de no -- bis 
        lu -- cem __ mi -- se -- ra -- ti -- o -- num tu -- a -- rum: __
    et im -- mit -- te ti -- mo -- rem tu -- um su -- per gen -- tes, 
    quæ non ex -- qui -- si -- e -- runt te, 
    quæ non ex -- qui -- si -- e -- runt __ te, 
        su -- per gen -- tes, 
    quæ non ex -- qui -- si -- e -- runt te, 
    ut e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a,
    ut e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a,
    ut e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a.
    et co -- gno -- scant quod non est De -- us præ -- ter te Do -- mi -- ne, 
    et co -- gno -- scant quod non est De -- us præ -- ter te Do -- mi -- ne, 
        quod non est De -- us præ -- ter te Do -- mi -- ne.
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2 f f2.( e4 | d c d1) d2 | f1 c | R\breve | f,1. f2 |

    c'2.( bf4 a g a2 ~ | a) a bf2.( c4 | d1) a2 a ~ | a4( bf c1) f,2 | bf bf f1|
    
    R\breve | bf1. bf2 | f2.( g4 a1 ~ | a2) a c1 | bf d2.( e4 | 
        f2) f, c'2.( bf4 | a2) a f f | f4( g a bf

    c2) a | d1 c2 c ~ | c f, bf1 ~ | bf2 g c1 | a bf2.( c4 | d1) g, | 
        r1 r2 f ~ | f f bf g | g4( a bf c 

    d2) f ~ | f4( e d c bf2) bf | a1 g | R\breve | r1 g | a c | f,2 f' f1 |
        g1 ef | c2 c1 c2 | d1 bf | g

    bf2 bf | f f bf2.( c4 | d2) d g,1 | R\breve | r1 f | a c | 
        f,2 f4( g a bf c2) | bf f' f f |

    d2 d c1 | r2 f,1 f2 | c' c bf2. bf4 | bf2 bf a1 | bf f | R\breve*2 |
        r1 f ~ | f2 f a a | c2. c4 bf2 bf |

    a1 c | f, bf ~ | bf2 bf d1 | a r | r2 f bf bf | d1 d | a a2 a |
        bf2.( a4 g2) g | f\breve | r1

    f1 ~ | f2 f bf1 | f2 f a a | c\breve | a2.( bf4 c1) | r1 g | c2 c f, f |
        c'\longa*1/2

    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Mi -- se -- re -- re no -- stri,
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    et re -- spi -- ce nos, 
    et __ o -- sten -- de no -- bis 
        lu -- cem mi -- se -- ra -- ti -- o -- num __ tu -- a -- rum: 
    et im -- mit -- te ti -- mo -- rem tu -- um su -- per gen -- tes, 
    quæ non ex -- qui -- si -- e -- runt te, 
        su -- per gen -- tes, 
    quæ __ non ex -- qui -- si -- e -- runt te, 
    ut e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a,
    ut __ e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a.
    et __ co -- gno -- scant quod non est De -- us præ -- ter te Do -- mi -- ne, 
    et __ co -- gno -- scant quod non est De -- us, __
        præ -- ter te Do -- mi -- ne.
}

quintusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% quintus: checked against source
quintusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 f ~ | f2 f c2.( d4 | e1.) e2 | f1 f2 f ~ | 
        f f e2. e4 |

    e2 e1 f2 | d2.( e4 f2. e4 | d2) d bf1 | r f' ~ | f2 f c2.( d4 | e1.) e2 |

    f1 f2 f ~ | f f e1 ~ | e2 c c c | c2.( d4 e2) e | f1 e2.( f4 | g2) f1 d2 |
        d1 e | a d,2 f ~ | f d1

    g2 ~ | g e g a | a1 f2 g | g1 f2.( g4 | a1) r | r d, | e f | bf,2 bf bf'1 |
        a g | f r | R\breve*2 | r2 f1 f2 |

    g1 f2 f ~ | f4( e8[ d] c2) d f | f2.( e4 d2) bf' | bf2.( a4 g2) g | 
        f2 f1 c2 ~ | c e e e | f f 

    c1 | r1 r2 a' ~ | a d, e g | f2. f4 f2 f | e1 f | d r | r c ~ | c2 c d d |
        f2. f4 f2 f | e1 

    f1 | c\breve | R\breve | r1 c' | a bf | f2 bf a d, | a'1 f2 f ~ |
        f f d d ~ | d4( e f g a2) d, | e1 r | 

    d1. d2 | f1 c ~ | c c | f1. f2 | a\breve | g1 e | e1. e2 | f2.( e4 d2) d |
        c\breve ~ | c\longa*1/2
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
        De -- us om -- ni -- um, 
    Mi -- se -- re -- re no -- stri De -- us om -- ni -- um, 
    et re -- spi -- ce nos, 
    et o -- sten -- de no -- bis 
        lu -- cem mi -- se -- ra -- ti -- o -- num tu -- a -- rum:  __
    et im -- mit -- te ti -- mo -- rem tu -- um su -- per gen -- tes, 
    quæ __ non ex -- qui -- si -- e -- runt te, 
    quæ non __ ex -- qui -- si -- e -- runt te, 
    ut __ e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a,
    ut __ e -- nar -- rent mi -- ra -- bi -- li -- a  tu -- a.
    et co -- gno -- scant quod non est De -- us præ -- ter te Do -- mi -- ne,
    et co -- gno -- scant __ quod non est De -- us præ -- ter te 
        Do -- mi -- ne. __
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

