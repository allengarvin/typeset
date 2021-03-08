cantusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    \[ g\breve*1/2 a\breve*1/2 \] 
}

% cantus: checked against source
cantusXLV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3  | \[ g\breve( | a \] \[ b1 c ~ | c2 \] b4 a \[ b1 | c \] a ~ |
       a) g | r2 e e2.( f4 | \[ g\breve | f) \] | e2.( f4 g1 ~ | g) 

    r1 | r2 a1 b2 | c c2.( b4 a2) | g d' d g | g1 f2 e | e2.( d4 c1) | 
        a2.( b4 c1) |


    r1 c ~ | c2 e2.( f4 g2 ~ | g) d1 d2 | d d c2.( b8[ a] | g4 a b c d2) a |
        b d c1 | a2 a a1 | a2 a b d | 

    c1 r2 c | c4( d e f g1) | g2 e1( d4 c | b a b c d2) e ~ | e( d4 c d2) c |
        c c d2.( c4 | bf2) a 

    g2 c ~ | c a d2.( e4 | f1) e ~ | e d | R\breve | f | \[ c1( e) \] | 
        g1 r2 c,~| c4( d e f g1) | d r1 | r1 r2 c | c a c2.( b4 | a2) g1

    d'2 ~ | d a2.( b4 c2 ~ | c) c c1 ~ | c2 c d d ~ | d4( c d e f1) | f1 r1 |
        r1 r2 d | d e g d | e2.( f4 g2) g ~ | g4( f e2. d4 b2) |

    c1 f | f2 e d1 | c r1 | R\breve*2 | r2 c2.( b4 c d | e1) d2 d | 
        c e2.( d4 c b | a2. b4 c1) c2 c c c |

    c2 c d1 | a2.( b4 c1) | c2 c2.( b4 c d | e1.) d2 | b c a1 | g2 g d'2. d4 |
        d2 b e1 | R\breve R | r2 d2.( e4 f2) |

    e2 d1 d2 | e2.( d4 c b a2) | g c c d | d d1 a2 | b d c c ~ | c b c g4( a |
        b c d1 b2) | b\longa*1/2
    \bar "|."
}

cantusLyricsXLV = \lyricmode {
    Pa -- ter, pec -- ca -- vi, __
    Pa -- ter, pec -- ca -- vi,
    Pa -- ter pec -- ca -- vi in cœ -- lum, __ 
        in __ cœ -- lum et co -- ram te. __
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te,
        in cœ -- lum et __ co -- ram te,
            et co -- ram te,

    Jam __ non sum __ dig -- nus,
    jam non sum dig -- nus,
    jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,
        vo -- ca -- ri fi -- li -- us __ tu -- us,
            fi -- li -- us tu -- us,
    Fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
    fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is,
    fac __ me si -- cut u -- num,
    fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is.

}

altusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    \[ c\breve*1/8 d\breve*1/8 e\breve*1/8 f\breve*1/8 \] 
}

% altus: checked against source
altusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | \[ c( d e f) \] | d1 e | e2.( f4 g1 ~ | g) \[ f( | e) \] r2 g |
        g1 c, | \[ d1( e) \] | c2 d c1 | 

    g'1 r | R\breve R | \[ g1( a) \] | b1. b2 | c2.( b4 a1) | g2 g1 a2 ~ |
        a d, e1 | a1. a2 | g1 r2 g |

    d2 d a'1 | d,2 g g g | g g1\ficta fs2\unficta | g\breve | R\breve*2 | 
        g1 a ~ | a2 \colorBr g2. \colorBrBegin ( f4\colorBrEnd d2) |
        e g a e | g g a \colorBr c\colorBrBegin ~ c4( b \colorBrEnd a2) 

    g2 g | a a f1 | r2 c'1 g2 | a c1( b2) | c a g e | g\breve~g | a | 
        r2 a1 c2 ~ | c b c2.( b4 | a2) g r1 | R\breve |

    r2 d e1 | f a2.( g4 | f2) e r1 | r1 r2 g | a e f c | c g' bf1 ~ | 
        bf2 f a2. a4 | a1 c | c2 bf 

    a2 a | g2. g4 g1 | g1. d2 | r1 r2 d | e c d1 | c2 c' bf2.( a4 | g2) c, g' g |
        a1 c | 

    a2 a2.( g4 e f | g2) a a1 | g2 g2.( f4 d2) | e g g a | a d, e e ~|
        e4( f g2) a a ~ | a a 

    f1 | f2 c g'1 | f2 a1 a2 | g1 g | g r1 | r2 g1 f2 | g g g1 |g2 g a2. a4 |  
        a2 a a1 | r2 a1 a2 |

    a2 a \[ b1( | c) \] a2 c | c g a2. g4 | g2 d a' a | d,2. d4 e1 |
        g2.( f4 e1) | d\breve~d\longa*1/2
    \bar "|."
}

altusLyricsXLV = \lyricmode {
    Pa -- ter, pec -- ca -- vi, __
        pec -- ca -- vi,
    Pa -- ter, pec -- ca -- vi,
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te, 
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te, 
            et co -- ram __ te,
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te,

    Jam non sum dig -- nus,
    jam non __ sum dig -- nus,
    jam non sum dig -- nus,
    jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us, __
        vo -- ca -- ri fi -- li -- us tu -- us, 
        vo -- ca -- ri fi -- li -- us tu -- us,
    jam non sum dig -- nus vo -- ca -- ri fi -- li -- us,
    Fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is,
    fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

tenorXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    \[ g\breve a\breve \] 
}

% tenor: checked against source
tenorXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \[ g\breve( a) \] \[ b( \colorBr c1.\colorBrBegin ) \] c2\colorBrEnd |
        \[ c1( d) \] | d2 g g1 | c, \[ d1( | e) \] c2 d | c1( b2 e ~ |
        e4 d c b 

    a1) | g\breve | R | r2 c b2.( c4 | d2) g,1 g2 | a1. a2 | g1 r1 | g d'2 d |
        e1 a, | R\breve | r1

    r2 c ~ | c c a c ~ | c g1 g2 ~ | 
        g g'2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g2 d e1 ~ | e2 d d d | d b c1 | c2 c a2.( b4 | c1) d |

    r1 c | c2 c g1 | R\breve | r2 d' d c | a1 b2 c | 
        f,1 \ficta bf2.\melisma a4 | g2\melismaEnd \unficta f c' c | 
        f,1 r | r2 c'1 g2 ~ | g g b2.( c4 |

    d2 e d2. e4 | f2) c2.( b4 a g | a\breve) | R\breve*2 | r2 a a g | 
        d'1 g,2 g| a1 a | R\breve | a1 a2 g | c1. f,2 |

    c'1 bf ~ | bf2 bf a2. a4 | a1 g | g r1 | r1 g | g2 c b1 | e2 e e d | 
        c a a a ~ | a4( b c2) g1 | R\breve |

    a1. a2 ~ | a \colorBr a2. \colorBrBegin ( b4\colorBrEnd c d | 
        e2) f e \colorBr c \colorBrBegin ~ | c4( d \colorBrEnd e f g2) g | 
        g c,1 a2 | \[ d1( \colorBr a2.\colorBrBegin \] b4\colorBrEnd |
        c d e2) a, c | c a 

    a2 d | c1 c | f, a2.( b4 | c2) g1 b2 ~ | b e c2.( d4 | e2) e r a, |
        b1 c2 g4( a | b c d2) a1 | a2.( b4 

    c2) a | bf a d2. d4 | cs2 d d g ~ | g e f c | r1 r2 d ~ | d d d d |
        b b c e ~ | e4 e d2 c1 | b\breve~b\longa*1/2


    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    Pa -- ter, __ pec -- ca -- vi, 
        pec -- ca -- vi,
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te, 
    Pa -- ter, pec -- ca -- vi, 
    Pa -- ter pec -- ca -- vi in __ cœ -- lum et co -- ram te,
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te,
    Pa -- ter pec -- ca -- vi in cœ -- lum __ et co -- ram te,

    Jam non sum dig -- nus, __
    jam non sum dig -- nus vo -- ca -- ri,
    jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,
    jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,
    Fac me __ si -- cut u -- num, __
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
    fac __ me si -- cut u -- num,
    fac me si -- cut __ u -- num __ ex mer -- ce -- na -- ri -- is tu -- is,
    fac __ me si -- cut,
        si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is. __
}

bassusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    \[ g\breve c,\breve \] 
}

% bassus: checked against source
bassusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | \[ g\breve( | c,) \] | f1 r2 d | 
        \[ g1( \colorBr c2.\colorBrBegin \] b4\colorBrEnd | a1) g | c, f2 d | 
        a'1 e | R\breve | r1 c |

    f2 d f1 | c r1 | g' e2 g | f1 d2 g | c,1 f | r1 g | c,2 c 

    f4( g a b | c1) c2 a | d1 c2 c, | f1. f2 | c c c c | g'1 d | g c,2.( d4 |
        e f g2) d1 |

    r2 g c, c | f1 f2 d | a'1 g | c, f | f2 c r1 | R\breve*4 R\breve*2 | 
        f1 \[ c( | e) \] g2.( a4 | b2 c) g1 | f\breve ~ | f1 r1 | r

    f1 ~ | f2 c2.( d4 e f | g2) d f( c | \[ d1 c) \] | f f ~ | f2 c g'1 |
        d2.( e4 f2) c | r2 c f1 | c r1 | r1

    d1 ~ | d2 f c c4( d | e f g2) d1 | R\breve | c1 e2 g | c,2.( d4 e f g2) |
        c, f d2.( e4 | f2) c r g' |

    c2 a g1 | f r1 | d a' | g2 f a2.( b4 | \[ c1 g) \] | c, r1 | R\breve |
        \[ c1( \colorBr f2.\colorBrBegin \] g4 \colorBrEnd | a2) f d d |
        f1 c | r2 f1 f2 |

    c2.( d4 e f g2 ~ | g) c, f1 | e2 c d d | g g c,1 | g' f2 f ~ |
        f d a' a | g d d1 | a'2 d,

    g2 g | c,1 f | c2 c f d | g g d1 | 
        \[ g1( \colorBr c,2.\colorBrBegin \] d4\colorBrEnd | e f g2 c,1) |
        g'\breve~g\longa*1/2
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
    Pa -- ter, pec -- ca -- vi, 
    Pa -- ter, pec -- ca -- vi,
    Pa -- ter, pec -- ca -- vi,
    Pa -- ter pec -- ca -- vi in cœ -- lum, 
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te,
    Pa -- ter pec -- ca -- vi in cœ -- lum, 
    Pa -- ter pec -- ca -- vi in cœ -- lum et co -- ram te,

    Jam non __ sum __ dig -- nus, __
    jam __ non __ sum dig -- nus,
    jam __ non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,
    jam non sum dig -- nus vo -- ca -- ri fi -- li -- us tu -- us,

    Fac me si -- cut u -- num,
    fac __ me si -- cut u -- num,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
    fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

quintusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    \[ c\breve d\breve \] 
}

% quintus: checked against source
quintusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup { RESOLUTIO }
    R\breve*4 | R\breve*5 | R\breve*2 | r1 \[ c ~ | c( d ~ | d \] \[ e |
        f1. \] e4 d | \[ e1 f) \] | \[ d\breve( c) \] | e\breve | 
        \[ f1( g | f\breve) \] | e | 

    R\breve*2
    R\breve*2 | f\breve | e2.( f4 g1 | \[ e1 f ~ | f2\] e) \[ d1( | 
        c) \] \[ c1( | \colorBr d2.\colorBrBegin \] e4\colorBrEnd f2 g ~|
        g4 f f1 e2) | 

    f2.( e4 d c d2 ~ | d4 e f1) e2 | f2.( e4 \[ d1 | c) \] r1 | R\breve*2 |
        r1 f ~ | f \[ c( | d) \] f ~ | f2 e2.( f4 \[ g2 ~ | 
        g f1 \] e2) | f1 r | f\breve |

    \[ c1( d) \] | f1. e2 ~ | e4( f g2. f4 f2 ~ |f e) f1 | r1 f |
        \[ f1( \colorBr e2.\colorBrBegin \] f4 \colorBrEnd | 
        \[ g1 \colorBr f2.\colorBrBegin \] e4 \colorBrEnd | d2 c d1) | c r1 |
        r2 g'1 g2 ~ | g f2.( g4 

    a2 ~ | a) g2.( f4 d2 | e f1 e2 | f a2. g4 e2 | f1) e | R\breve*2 | 
        r1 \[ e( | \colorBr f2.\colorBrBegin \] g4 \colorBrEnd a1) |
        g f | e2 f2.( g4 a2 ~ | a4 g

    f1 e2) | f1 r1 | R\breve*2 | r1 d ~ | d c | d f ~ | f2 f e2.( f4 |
        g2) f1( d2 | e f d1) | c2 c1 f2 ~ | f e f f |

    d2 g1\melisma\ficta fs2\unficta\melismaEnd | g\breve~g~g~g\longa*1/2
    \bar "|."
}

quintusLyricsXLV = \lyricmode {
    Pa -- ter __ pec -- ca -- vi in cœ -- lum __ et __ co -- ram te. __
    Jam __ non __ sum dig -- nus,
    jam non __ sum dig -- nus vo -- ca -- ri fi -- li -- us __ tu -- us,
    Fac __ me si -- cut u -- num ex __ mer -- ce -- na -- ri -- is __ tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

sextaXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    \[ g\breve a\breve \]
}

% sexta: checked against source
sextaXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup { CANON: Fuga quinque temporum in diathessaron intensum }
    R\breve*4 | R\breve*2 | r1 \[ g ~ | g( a ~ | a \] \[ b | c1.\] b4 a |
        \[ b1 c) \] | 
        
        \[\once \override Script.padding = #3 a\breve(\signumcongruentiae g)\]
        | b\breve | \[ c1( d | c\breve) \] | b | R\breve*2 R\breve*2 | 
        c\breve |

    b2.( c4 d1 | \[ b c ~ | c2 \] b) \[ a1( | 
        g) \] \[ g( \colorBr | a2.\colorBrBegin \] b4\colorBrEnd c2 d ~ |
        d4 c c1 b2) | c2.( b4 a g 

    a2 ~ | a4 b c1) b2 | c2.( b4 \[ a1 | g) \] r1 | R\breve*2 | r1 c ~ |
        c \[ g( | a) \] c ~ | c2 b2.( c4 \[ d2 ~ | d c1 \] b2) | c1 r1 |
        c\breve | \[ g1( a) \] | c1. b2 ~ | b4( c 

    d2. c4 c2 ~ | c b) c1 | r1 c | 
        \[ c1(\colorBr b2.\colorBrBegin \] c4\colorBrEnd | 
        \[ d1 \colorBr c2.\colorBrBegin \] b4\colorBrEnd | a2 g a1) | g r |
        r2 d'1 d2 ~ | d c2.( d4 e2 ~ | e) d2.( c4 a2 |

    b2 c1 b2 | c e2. d4 b2 | c1) b | R\breve*2 | r1 \[ b( |
        \colorBr c2.\colorBrBegin \] d4\colorBrEnd e1) | d c | 
        b2 c2.( d4 e2 ~ | e4 d c1 b2) | c1 r1 | R\breve*2 |

    r1 a ~ | a g | a c ~ | c2 c b2.( c4 | d2) c1( a2 | b c a1) |
        g2 g1 c2 ~ | c b c c | a d1( c2) | d1\signumcongruentiae a ~ | a 


    g1 ~ | g2 g a2.( b4 | c2) c a1 | \[ bf1( a) \] | g\breve~g~g~g\longa*1/2
    \bar "|."
}

sextaLyricsXLV = \lyricmode {
    Pa -- ter __ pec -- ca -- vi in cœ -- lum __ et __ co -- ram te. __
    Jam __ non __ sum dig -- nus,
    jam non __ sum dig -- nus vo -- ca -- ri fi -- li -- us __ tu -- us,
    Fac __ me si -- cut u -- num ex __ mer -- ce -- na -- ri -- is __ tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex __ mer -- ce -- na -- ri -- is tu -- is. __
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

quintusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVincipit
    >>
>>

sextaXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXLVincipit
    >>
>>

