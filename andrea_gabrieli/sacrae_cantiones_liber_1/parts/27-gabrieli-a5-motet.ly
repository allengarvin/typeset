cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c g | r c ~ | c g2 g |a 1. g2 | r1 f ~ | f c2 c | ef1 d2 d ~ | 
        d d f f ~ | f( e) f1 ~ | f r1 | r1 r2 c' | d1 d2 c | bf a a1 |

    r2 c c c | \[ ef1( d) \] | c\breve | R | r1 r2 g | c2. bf4 \[ a1( 
        c1) \]  bf2 a | d1 c2.( bf4 | a1) r1 | R\breve | r2 g c2. bf4 |
        a2 a f1 | d e | c2 f1 e2 | f f g bf |

    a2 f c'2. bf4 | a2 a bf1 | g a1 ~ | a r1 | r1 r2 c ~ | c c a a |
        d2.( c4 bf a g2) a1 r2 g | g e1 e2 | f1 e | R\breve*3 | c1 d2 e |
        f2. f4 f1 | R\breve | 

    r2 f g a | bf2. bf4 a2 c ~ | c g g1 | g2 g g2. g4 | a1 a | g\breve~
        g\longa*1/2
    
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    Pa -- ter, Pa -- ter pec -- ca -- vi, 
    Pa -- ter pec -- ca -- vi,  
    Pa -- ter pec -- ca -- vi __ in cœ -- lum et co -- ram te. 
    Jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,  __
        vo -- ca -- ri fi -- li -- us tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us,  __
    fac __ me si -- cut u -- num,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e | r1 f | e1. e2 | d1 c | d\breve | c1 r1 | R\breve | 
        bf1 a2 a | g1 f ~ | f2 f f'1 | f2 e f1 | f2 g f e | \[ d1( c) \] |
        r1 r2 f, |

    g2 g bf1 | g2 g c2. bf4 | a2 c bf4( a8[ bf] c2) | d2.( c4 bf1) | a r2 f |
        f'2. e4 d2 c | bf1 g | f2 c' f e | d c bf a | c g1

    c2 ~ | c4 bf a2 c a | \[ g1( c) \] | a2 f f c' | d2.( c4 bf a g2) |
        a c f e | f d f f ~ | f4( e8[ d] e2) f1 | r2 f1 f2 | d d f1 | 
        c2 c1 c2 | 

    bf2 a bf1 | c\breve~c | r1 c ~ | c c2 c | d2. d4 c1 | f,4( g a f g1) |
        a2 a bf c | d2. d4 d1 | c bf2 g | bf a c c | d e f2. f4 | e2

    e2.\melisma d4 c2 ~ | c\ficta b\unficta\melismaEnd c1 ~|
        c\breve ~ c ~ c\longa*1/2
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    Pa -- ter, Pa -- ter pec -- ca -- vi, 
    Pa -- ter, Pa -- ter pec -- ca -- vi __
        in cœ -- lum,
        in cœ -- lum et co -- ram te. __
    Jam non sum dig -- nus vo -- ca -- ri fi -- li -- us __ tu -- us,  
        vo -- ca -- ri fi -- li -- us tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us,  
            fi -- li -- us tu -- us,
        vo -- ca -- ri fi -- li -- us tu -- us,  
    fac me si -- cut u -- num,
    fac me si -- cut u -- num __ ex __ mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c | a1 r | R\breve R | bf\breve | a1. a2 | g1 f ~ | f\breve |
        r1 a | c c2 d | c bf c1 | R\breve | r1 r2 c | c c a1 | bf1. f2 | 
        c'2. bf4 a1 |

    c4( bf a g f2) e | d4( e f1 e2) | f\breve | R\breve*2 | f1 c'2. bf4 |
        a2 a f1 | e2.( f4 g1) | f\breve | r2 g1 c2 ~ | c4 bf a1 a2 |
        d,2 f1( e2) | f f f c' | d1 bf |

    r2 c1 c2 | a c d2.( c4 | bf a g2) c1 | r2 f,1 f2 | d d g1 | f2 f1 e2 |
        e g a1 | a r1 | f g2 a | bf2. bf4 a2 a ~ | a4( g f1 e2) | f1 r1 |

    r1 d | e2 f g2. g4 | f1 \[ e( | g) \] c,2 c | c g' e2. e4 | d2 g g g |
        f2. f4 f2 c ~ | c4( d e f g1) | g\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Pa -- ter, Pa -- ter pec -- ca -- vi __
        in cœ -- lum et co -- ram te. 
    Jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,  
        vo -- ca -- ri fi -- li -- us tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us, 
            fi -- li -- us tu -- us,  
    fac me si -- cut u -- num,
    fac me si -- cut u -- num,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is.
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | c | R\breve*2 | f\breve | c2 c d1 | bf2 bf f f |
        c'1 f,2 f' | a1 a2 bf | a g f1 | R\breve | r1 f~ | f f2 f | 
        \[ ef1( bf) \] | c1 r2 f, |

    f'2. e4 d2 c | bf1 g | f\breve ~ | f1 r1 | r1 c' | c'2. bf4 a2 g |
        f1 d | c\breve | R | r1 c | f2. e4 d2 c | bf1 g | f r | R\breve |
        r1 f' ~ | f2 f d d | g1 f ~ | f r1 | R\breve |

    r1 c ~ | c2 c a a | d1 c | r2 f e f | bf,2. bf4 f'1 | \[ d1( c) \] |
        f,1 r1 | R\breve | a1 bf2 c | d2. d4 c1 | g1 f | c'1 c2 c | 
        g2. g4 c1 | f,\breve | c'\breve ~ c\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    Pa -- ter, Pa -- ter pec -- ca -- vi, 
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te. 
    Jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,  __
        vo -- ca -- ri fi -- li -- us tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us, 
    fac __ me si -- cut u -- num, __
    fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

quintusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c a | g c, | f2 f1( e2) | f1 r1 | r1 c' ~ | c a2 a |
        bf1 c ~ | c\breve | R | r2 g a1 | a2 bf a g | f\breve | a | 
        g2 g f2.( e8[ d] |

    e1) f~ | f r1 | R\breve | r2 f c'2. bf4 | a2 a f4( e8[ d] e4 f |
        g2) f1( e2) | f1 r1 | r1 r2 d | g2. f4 e1 | c2 c' a4\melisma bf c2 ~ |
        c\ficta b\unficta\melismaEnd c1 ~ | c r1 | r1 r2 g | c2. bf4 

    a2 g | f1 d | c c' | c2 a1 a2 | bf1 a ~ | a f ~ | f2 f d d | f1 g |
        r2 c1 c2 | a d g,1 | a r1 | R\breve*2 | f1 g2 a | bf2. bf4 a2 a ~ |
        a4( g f1 e2) |

    f1 r | r2 g a a | g2. g4 c,2 c | d d e2. e4 | f1 f | e\breve~e\longa*1/2
    \bar "|."
}

quintusLyricsXXVII = \lyricmode {
    Pa -- ter, Pa -- ter pec -- ca -- vi, 
    Pa -- ter pec -- ca -- vi __ in cœ -- lum et co -- ram te. 
    Jam non sum dig -- nus __ vo -- ca -- ri fi -- li -- us __ tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us, __
        vo -- ca -- ri fi -- li -- us tu -- us, 
    fac me si -- cut u -- num, __
    fac __ me si -- cut u -- num,
    \ijLyrics
    fac me si -- cut u -- num 
    \normalLyrics
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

