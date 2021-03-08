cantusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | c1. c2 | d1 f ~ | f2 f f1 | e f ~ |
        f2 e d1 | e2 e c2 d ~ | d4( e f1 e2) | 
       
    f\breve | c1 c2. c4 | d2 d f1 ~ | f2 f e f ~ | f4( e d2) c1 | r2 c c2. c4 |
        d2 d f1 ~ | f2 f f1 | d2.( e4

    f1) | f\breve | R\breve*2 | R\breve*4 | r2 c1 c2 | f1 e2 f ~ | f c e1 | 
        e2 e f1 | d\breve | f1 e ~ | e2 e f c | d e f1 ~ | f e |

    R\breve*2 | a,1 c | c2 bf1 a2 | c1 c2 d | d d d d | e1 e | f\breve | e |
        r2 a, g c ~ | c4( f, f'1 e2) | f\breve ~ | f1

    r1 | c d2 d | f2.( e4 d2) c | c4( bf a g f2) g | a c c d | e e f d | e1 r
        R\breve*3 | f1

    f2 f | e1 f2 f ~ | f c c d2 ~ | d4( e4 f1) e2 | f1 f | f2 f e1 | f r2 f ~ |
        f c2 c d2 ~ | d4( e4 f1) e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    Al -- le -- va ma -- num tu -- am su -- per gen -- tes a -- li -- e -- nas
        % et advenas, 
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am,
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am.
    Si -- cut e -- nim in __ con -- spe -- ctu e -- o -- rum 
        san -- cti -- fi -- ca -- tus es in no -- bis, 
    sic in con -- spe -- ctu no -- stro 
        mag -- ni -- fi -- ca -- ber -- is in e -- is,
    ut co -- gno -- scant, __ si -- cut et nos __ co -- gno -- vi -- mus, 
        si -- cut et nos co -- gno -- vi -- mus, 
    quod non est De -- us præ -- ter te Do -- mi -- ne,
    quod non est De -- us præ -- ter te Do -- mi -- ne. 
}

altusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% altus: checked against source
altusXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | bf1 d ~ | d2 d c1 | c c ~ | c2 c d d ~ | d a c1 | d2 d1 d2 | 
        d1 d2 c ~ | c c

    c1 ~ | c g | R\breve | r2 bf a d ~ | d4( c bf2) a a | g c4( bf a g f e | 
        d2) c r g' | g2. g4 a2 bf |

    bf2 a c1 | d d | R\breve | r2 d, d'2. d4 | c2 c c c | f,1 a | g r | 
        r2 d d'2. d4 | c2 c a a |

    bf1 c | d r2 bf ~ | bf bf a1 | a g2 g | a1 d,2 f | f1 c2 g' | a a bf f |
        g a c1 ~ | c a2.( bf4 | c\breve ~ | c) |

    r1 r2 f, ~ | f g bf1 | a2 a c c ~ | c c c a ~ | a4( bf c1) c2 | a1 g2 a |
        f f g c, | c4( d e f 

                                   % vv c2 corrected to d2
    g1) | c,2 c c c | f1. f2 | g1 f2 d | f f g g | e2.( f4 g2) c, ~ | 
        c c'1\melisma\ficta bf2\unficta\melismaEnd | c1 r | c1. g2 | a1 

    c1 | r2 f, c' c | d2.( c4 bf2) a | c4( bf a g f2) f | f1 r | r2 c' d bf |
        c c, f d | c1 

    r1 | R\breve | c'1 c2 c | d1 c2 c ~ | c g g a ~ | a4( bf c1) bf2 |
        c c c d | c c f,1 ~ | f r2 c' | c c 

    d1 | c2 a g g | bf1. a2 | c a1 f2 | f c'1 c2 | a\longa*1/2
    
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    Al -- le -- va ma -- num tu -- am,
    Al -- le -- va ma -- num tu -- am su -- per gen -- tes a -- li -- e -- nas,
        su -- per gen -- tes a -- li -- e -- nas
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am,
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am,
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am.
    Si -- cut e -- nim in con -- spe -- ctu e -- o -- rum 
        san -- cti -- fi -- ca -- tus es in no -- bis, __
    Si -- cut e -- nim in con -- spe -- ctu e -- o -- rum 
        san -- cti -- fi -- ca -- tus es in no -- bis, 
    sic in con -- spe -- ctu no -- stro 
        mag -- ni -- fi -- ca -- ber -- is __ in __ e -- is,
    ut co -- gno -- scant, si -- cut et nos co -- gno -- vi -- mus, 
        si -- cut et nos co -- gno -- vi -- mus, 
    quod non est De -- us præ -- ter te Do -- mi -- ne,
        præ -- ter te Do -- mi -- ne, __
    quod non est De -- us præ -- ter te Do -- mi -- ne,
        præ -- ter te Do -- mi -- ne.
}

tenorXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f bf bf ~ | bf bf a1 | g2 g1 g2 | a a a a ~ | a4( g f1 e2) |
        f1 r2 g ~ | g f
    
    f1 | e a | a2 g1 e2 | a a g2.( a4 | bf2) f r f | d d'1 c2 ~ | 
        c4( bf a g f2) a | 
        a c1\melisma\ficta b2\unficta\melismaEnd | c1 r1 | R\breve | r1

    f,1 | a2. a4 g2 g | bf bf bf1 | a a | R\breve | r2 g a2. a4 | 
        bf2 f f bf | a2.( bf4 c2) d ~ | d4( c bf1 a2) |

    bf2.( a8[ g] f2) d ~ | d d f1 | c2 c'1 c2 | c1 d2 d | c1 c2 c ~ |
        c d d bf ~ | bf a a a | g1 f2 a ~ | a a 

    g2 a | a1 g | c c2 bf | bf1 g2 d | d4( e f g a2) e | e g a2.( g4 |
        f2) g a2.( bf4 | c1) 

    c1 | r2 bf1 a2 | a c1\ficta b2\unficta | 
        c2.( bf4 a1 ~ | a2) f r1 | R\breve |
        r2 bf bf bf | g c c2.( bf4 | a2) a d1 | g,2 g1 g2 |

    a1 c ~ | c c, | d2 d f2.( e4 | d2) f g c, | f1 r | r2 c' bf g | 
        a f d d | f1 r2 f | g g

    f2 bf | g g f2.( g4 | a2) g g a | d,1 e ~ | e r2 c' | c c d1 | 
        g,2 g a bf | a1. d,2 | 

    f4( g a bf c2) g | a a bf1 | a2 c c c | d1. c2 | a2.( bf4 c2) bf ~ |
        bf a g g | f\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Al -- le -- va ma -- num tu -- am,
    Al -- le -- va ma -- num tu -- am, 
         ma -- num tu -- am su -- per gen -- tes a -- li -- e -- nas,
        su -- per gen -- tes __ a -- li -- e -- nas
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am,
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am. __
    Si -- cut e -- nim in con -- spe -- ctu e -- o -- rum 
        san -- cti -- fi -- ca -- tus es in no -- bis, 
    si -- cut e -- nim in con -- spe -- ctu e -- o -- rum 
        san -- cti -- fi -- ca -- tus es __ in no -- bis, 
    sic in con -- spe -- ctu no -- stro 
        mag -- ni -- fi -- ca -- ber -- is __ in e -- is,
    ut co -- gno -- scant, __ si -- cut et nos __ co -- gno -- vi -- mus, 
        si -- cut et nos co -- gno -- vi -- mus, 
        si -- cut et nos co -- gno -- vi -- mus, __
    quod non est De -- us, __
    quod non est De -- us præ -- ter te Do -- mi -- ne, __
    quod non est De -- us,
    quod non est De -- us præ -- ter __ te Do -- mi -- ne. 
}

bassusXVIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXVIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1. f2 | bf\breve ~ | bf1 r | c1. c2 | f1 d ~ | d2 d c1 | bf2 bf g g ~|
        g4( a bf c d2) 

    a2 ~ | a4( bf c2) f,2.( g4 | a bf c1) c2 | a2.( bf4 c1) | bf r | R\breve*2|
        R\breve | r1 r2 bf | d2. d4 c2 c | bf bf 

    d2.( e4 | f1) c | bf\breve | r2 f a2. a4 | bf2 bf a2.( bf4 | c2) c f,1 |
        bf bf | R\breve*2 | bf1. bf2 | g1 f2 f ~ | f f

    c'1 | a2 a bf1 | f2 f' e e | f4( e d c bf2) bf | g d' a2.( bf4 | c1) f, ~ |
        f r2 f ~ | f f c'1 |

    a2 a f bf ~ | bf g1 g2 | d'1 a2.( bf4 | c1) r | r1 r2 f, | f f c' a|
        bf2.( a4 g2) f | \[ a1( g) \] | 

    f2 f1 f2 | f bf1 d2 | c1 a2 bf | bf bf g g | c c c1 | f, r | r2 c' e g ~ |
        g4( f f1 e2) |

    f1 r | bf, f2 a | bf2.( a4 g2) f | f f bf2.( c4 | d2) f g e | f f, bf g |
        f1 r | r2 c'

    d2 g, | c c a bf | a c c a | bf1 a | c2.( d4 e2) f | f1 d2 d | c1 r |
        r2 f f bf, |

     d1 c | r2 f, bf bf | f4( g a bf c2) c | bf bf1 f2 | f2.( g4 a2) bf |
        bf f c' c | f,\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Al -- le -- va, __
    Al -- le -- va ma -- num tu -- am su -- per gen -- tes __
        a -- li -- e -- nas
    ut vi -- de -- ant po -- ten -- ti -- am __ tu -- am,
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am.
    Si -- cut e -- nim in __ con -- spe -- ctu e -- o -- rum 
        san -- cti -- fi -- ca -- tus es in no -- bis, __
    Si -- cut e -- nim in con -- spe -- ctu e -- o -- rum __
        san -- cti -- fi -- ca -- tus es __ in no -- bis, 
    sic in con -- spe -- ctu no -- stro 
        mag -- ni -- fi -- ca -- ber -- is in e -- is,
    ut co -- gno -- scant, si -- cut et nos __ co -- gno -- vi -- mus,  __
        si -- cut et nos co -- gno -- vi -- mus, 
        si -- cut et nos co -- gno -- vi -- mus, 
    quod non est De -- us præ -- ter te Do -- mi -- ne,
    quod non est De -- us præ -- ter te Do -- mi -- ne,
        præ -- ter te, __
        præ -- ter te Do -- mi -- ne. 
}

quintusXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1.
}

% quintus: checked against source
quintusXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    c1. c2 | d1 f ~ | f2 f f1 | e\breve | r1 f ~ | f2 f g1 | bf1. bf2 |
        bf1 a2 a ~ | a g f1 |

    e2 e e g ~ | g4( f f1 e2) | f d1 bf2 | bf2.( c4 d e f2) | c1 d2.( e4 |
        f2) g g1 | c, r2 f |

    f2. f4 g2 g | bf bf a a ~ | a4( g f1 e2) | f1 r2 d | f2. f4 c2 c |
        d d e f ~ | f e r f |

    f2. f4 d2 d | f1. d2 | g1 f | f2 d1 f2 | g1 c,2 c | f f1 e2 | e f1 d2 |
        a'1 g2 c, | f1 

    f2 d ~ | d4( e f2) e f ~ | f( e) f1 | r2 c1 c2 | f1 e2 e | e a1 d,2 ~ |
        d d g1 | f2 d e a | g c, 

    f2.( e4 | d2) c f1 | c r2 c | d d d f | e c d1 | f r2 f ~ | f d d f ~ |
        f e f1 | d2 d 

    d2 g | g g e g | f2.( e4 d1) | c\breve | r1 c | \[ f1( g) \] | bf1 a2 a |
        f d d4( e f g | a2) c

    bf2 bf | a1 r | R\breve | r2 a a a | c2.( bf4 a2) g | g4( f e d c2) d |
        e e1 f2 ~ | f g a1 |

    g2 c1 c2 | a a1 d,2 | e g f d | f4( g a bf c2) bf | a f g g | \[ f1( d) \]|
        f2 c 

    e2 g | d2.( e4 f2) f | c f1 d2 | d c1 c2 | c\longa*1/2
    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
   Al -- le -- va ma -- num tu -- am,
   Al -- le -- va ma -- num tu -- am su -- per gen -- tes a -- li -- e -- nas,
        su -- per gen -- tes a -- li -- e -- nas
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am,
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am,
    ut vi -- de -- ant po -- ten -- ti -- am tu -- am.
    Si -- cut e -- nim in con -- spe -- ctu e -- o -- rum 
        san -- cti -- fi -- ca -- tus es __ in no -- bis, 
    Si -- cut e -- nim in con -- spe -- ctu __ e -- o -- rum 
        san -- cti -- fi -- ca -- tus es __ in no -- bis, 
        san -- cti -- fi -- ca -- tus es in no -- bis, 
    sic __ in con -- spe -- ctu no -- stro 
        mag -- ni -- fi -- ca -- ber -- is in e -- is,
    ut co -- gno -- scant, si -- cut et nos __ co -- gno -- vi -- mus, 
        si -- cut et nos __ co -- gno -- vi -- mus, 
    quod non __ est De -- us præ -- ter te Do -- mi -- ne,
        præ -- ter te Do -- mi -- ne,
    quod non est De -- us præ -- ter te Do -- mi -- ne,
        præ -- ter te Do -- mi -- ne.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIIincipit
    >>
>>

