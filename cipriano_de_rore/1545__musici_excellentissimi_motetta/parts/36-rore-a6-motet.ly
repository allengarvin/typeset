cantusXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve 
}

% cantus: checked against source
cantusXXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c ~ | c d | f1. e2 ~ | e f2.( e4 d c | d2) d c c'4( bf |
        a g a2) f f ~ | f d a' f ~ | f4( e e2) f d ~ | d c g'1 | 
        a2.( bf4 c2) c,4( d | e f g2)

    f4( g a bf | c2) c bf1 | f2 a2.( bf4 c2) | a a bf1 ~ | bf2 f f a ~ |
        a4\melisma\ficta bf c2. b4 b!2\unficta\melismaEnd | c c1 a2 | 
        f bf1 a2 | f c'2.( bf4 g2) | a1 r2 a | g e g1 |

    a2 a1 f2 ~ | f f a1 | c2.( bf4 a g a2 ~ | a4 g f2) e2.( f4 | g1) r1 |
        r2 g g1 | e a | f2 a1 c2 ~ | c \ficta b\unficta c1 | 
        a1. g2 | r2 c a a ~ | a a \[ g1( | a1.) \] f2 | r2 g c a ~ | a bf

    bf1 | g2 g g1 | f2 f1 c2 | d a'2.( g4 g2) | a4( g f e d2) a' |
        f f c'1 | a2 a1 f2 ~ | f4( g a bf c1) | a r1 | r1 r2 g |
        d f2.( g4 a2) | g1 r1 | r2 g

    d2 f ~ | f4( g a2) a a | c1. g2 | a bf1 a2 | a c1\ficta b2 \unficta | 
        c2.( bf4 a2) g |
        e g1 g2 | e1 r1 | r1 r2 c' ~ | c a bf1 | g2 f2.( g4 a bf |
        c2) c1 a2 ~ | a g 

    a2 a ~ | a4\melisma\ficta bf c2. b4 b!2\unficta\melismaEnd | 
        c1 r2 f, | e a bf1 | g2 a g2.( a4 |
        bf1) g2 c | a a1 bf2 | a1 g2 c | c c bf g | c1. c,2 ~ | 
        c4( d e f g1) | g\longa*1/2
    \bar "|."
}

cantusLyricsXXXVI = \lyricmode {
    Nunc __ co -- gno -- vi, __ 
        Do -- mi -- ne, qui -- a ve -- rus est ser -- mo,
    quem __ au -- di -- vi __ in __ ter -- ra me -- a 
        su -- per ser -- mo -- ni -- bus tu -- is, 
        su -- per ser -- mo -- ni -- bus tu -- is 
    et non cre -- de -- bam nar -- ran -- ti -- bus mi -- hi, __ 
    et non cre -- de -- bam nar -- ran -- ti -- bus mi -- hi, 
    do -- nec ip -- se ve -- ni, 
    do -- nec ip -- se ve -- ni, 
    et vi -- di o -- cu -- lis me -- is, __
    et vi -- di o -- cu -- lis me -- is 
        et pro -- ba -- vi,
        et pro -- ba -- vi
    quod me -- di -- a pars mi -- hi nun -- ti -- a -- ta non fu -- e -- rit:
    et __ tu, Do -- mi -- ne, __ 
        fac me __ si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is.

}

altusXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 c ~ | c d | f1. e2 | f2.( e4 d c d2 ~ |
        d4 e f1) c2 | c c f, f' ~ | f f e1 | f c2 c ~ | c c c2.( d4 |

    e4 f g1) d2 ~ | d d e e | f1 bf,1 ~ | bf r1 | \[ c( d) \] |
        g,2 c c2. c4 | d2 bf2.( g4 c2) | c1 r1 | r2 c c a | c1 g2 c |
        e e f4( e d c | d1) d | R\breve | 

    r1 r2 g | g d f1 | e r2 d | g1 c,2 d ~ | d a4( bf c d e f | g1) c, ~ |
        c r1 | c1 f2 d | e f2.( e4 e2) f2 f1 d2 | d d c1 ~ | c2 d 

    
    r2 d ~ | d g,2.( a8[ bf] c2) a bf a f' | f1 d2.( e4 | f\breve) |
        r2 d g1 | f2 f1 c2 | d f2.( e4 e2) | f f1 bf,2 | d4( e f d ef2) d |
        r2 d

    a2 c ~ | c4( d e d8[ e] f2) c ~ | c c f2. d4 | d2 c1 c2 | c f1 e2 | 
        f1. f2 | c g'1 g2 | c,1 r2 c ~ | c ef d2. d4 | c1 c | d2 d1 c2 |
        a1

    r2 g' | c, d2.( e4 f2 ~ | f4 e e1) d2 | e1 r1 | r1 r2 g ~ | g e1 d2 |
        e \[ f1( \colorBr g2\colorBrBegin ~ g4 \] c,\colorBrEnd f1) e2 |
        r2 g1 c,2 | c a d1 | c2 c1 c2 | c g'1 g2 | e1 f | 
        e\breve~e\longa*1/2
    \bar "|."
}

altusLyricsXXXVI = \lyricmode {
    Nunc __ co -- gno -- vi,
        Do -- mi -- ne, qui -- a ve -- rus est ser -- mo,
    quem au -- di -- vi __ in ter -- ra me -- a __
        su -- per ser -- mo -- ni -- bus tu -- is
    et non cre -- de -- bam,
    et non cre -- de -- bam,
    et non cre -- de -- bam nar -- ran -- ti -- bus __ mi -- hi, __
    do -- nec ip -- se ve -- ni,
    do -- nec ip -- se ve -- ni,
    et __ vi -- di o -- cu -- lis me -- is, __
    et vi -- di o -- cu -- lis me -- is
        et pro -- ba -- vi,
        et pro -- ba -- vi
    quod me -- di -- a pars mi -- hi nun -- ti -- a -- ta non fu -- e -- rit:
    et __ tu, Do -- mi -- ne,
    et tu, Do -- mi -- ne,
    et tu, Do -- mi -- ne,
        fac __ me si -- cut u -- num,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is. __
}

tenorXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | g1 a ~ | a2 g c2.( bf4 | a g a1) a2 | g a1 bf2 |
        a1. g2 | g a d, f ~ | f d a'1 | a2 a a d, | bf'1 a | R\breve | r1 

    r2 \[ c, ~ | c( f1) \] e2 ~ | e e f c | c1 d | d2 d' c4( bf a g |
        f2) d d'1 ~ | d2 d c4( bf a g | f1) d | e2 \[ e1( f2 ~ | f) \] f g a~|
        a a c c2 ~ | c4( bf a2. g4 f2) |

    e2 g1 e2 ~ | e a f1 | d2 f1 a2 ~ | a g a1 | c\breve | d1 r2 c | 
        c c, g'1 | g2 g a1 ~ | a2 a a1 | g a2.( bf4 | c2) c,1 e2 ~ |
        e e f a ~ | a4( g f2) c c' ~ | c a

    a2 a | g1 a2 f ~ | f d f g | bf1 g2 g | d'1 c2 a ~ | a4 a a2 bf1 | a r2 c |
        bf1 g2 c ~ | c c a a ~ | a( g4 f g1) | f\breve | R\breve*2 |
        R\breve r1 r2 d |

    d2 f2.( g4 a2) | e c' c2. c4 | c2 d1 c2 ~ | c g r d' | a c1 c2 | g c1 bf2 |
        g g1 a2 | f1 d2 a' | r c f, g ~ | g4( a bf a a1 ~ | a2) g

    a2 f | e g f4( g a bf | c1) d | c r1 | r1 r2 g ~ | g c c1 | 
        f,2 \[ g1( \colorBr a2\colorBrBegin ~ | 
        a4 \] g\colorBrEnd f2) d4( e f g | a1) r2 g | a g bf1 |
        a2 g a1 | g\breve~g\longa*1/2 
    \bar "|."
}

tenorLyricsXXXVI = \lyricmode {
    Nunc co -- gno -- vi,
        Do -- mi -- ne, qui -- a ve -- rus est ser -- mo,
    quem __ au -- di -- vi in ter -- ra me -- a
        su -- per __ ser -- mo -- ni -- bus tu -- is,
        su -- per __ ser -- mo -- ni -- bus __ tu -- is,
        su -- per ser -- mo -- ni -- bus tu -- is
    et non __ cre -- de -- bam nar -- ran -- ti -- bus mi -- hi,
    et non cre -- de -- bam nar -- ran -- ti -- bus mi -- hi, __
        nar -- ran -- ti -- bus mi -- hi,
    do -- nec ip -- se ve -- ni,
    do -- nec ip -- se ve -- ni,
    et vi -- di o -- cu -- lis me -- is,
    et vi -- di o -- cu -- lis me -- is
        et pro -- ba -- vi
    quod me -- di -- a pars mi -- hi nun -- ti -- a -- ta non fu -- e -- rit:
    et tu, Do -- mi -- ne,
    et tu, Do -- mi -- ne,
        fac me si -- cut __ u -- num,
        fac __ me si -- cut u -- num __ ex mer -- ce -- na -- ri -- is tu -- is.
            __
}

bassusXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusXXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c\breve | d1 f | e2 f2.( e4 d c | d2) d a c ~ | c f, bf1 ~ |
        bf2 bf a1 | d1. bf2 | bf1 f | 
        \[ c'1( \colorBr bf2.\colorBrBegin \] c4\colorBrEnd | d e f2) c c |

    f,2 f f4( g a bf | c1) f, | r2 c' g bf | d1 a2 a | 
        \[ d1( \colorBr g,2.\colorBrBegin \] a4 \colorBrEnd | 
        bf1) f | r1 \[ g( | c) \] a2 a | bf1 g2 f ~ | f a2.( bf4 c2) |
        f,\breve | r2 c' c1 | a d |

    bf2 d1 f2 ~ | f e f f, ~ | f4( g a bf c2. bf4 | g1) f | R\breve |
        c'1 f2 d | d1 a | r1 r2 f ~ | f a2.( bf4 c2 ~ | c) a d1 | 
        a2.( bf4 c1) | f, r1 | r1 f' |

    f,2 bf2.( a4 g2 ~ | g) g ef'1 | d2 bf f'1 | d r1 | d2.( c4 bf2) a | 
        bf1 c | f,\breve | R | f1 bf2 bf ~ | bf4( c d2) c g | 
        bf1 f2 f | c'1 r2 f, | a c 

    bf2 bf ~ | bf f1 f2 | a2.( bf4 c2) c | f, bf d f ~ | f e g1 | 
        a2.( g4 f2) e | g g g,1 | r2 c1 a2 | bf1. a2 | a1 r1 | r2 f'1 d2 | 
        c2.( bf4 a2) d | 

    c1 f, | r1 \[ g( | 
        \colorBr c2.\colorBrBegin \] bf4\colorBrEnd a2) d | 
        c f, bf2.( g4 | c2) f, r2 c' | bf g c a | 
        a d2.( c4 bf2) | f4( g a bf c2) c | a c g1 | a2 c f,1 |
        c'\breve~c\longa*1/2 
        
    
    \bar "|."
}

bassusLyricsXXXVI = \lyricmode {
    Nunc co -- gno -- vi,
        Do -- mi -- ne, qui -- a ve -- rus est ser -- mo,
    quem au -- di -- vi in ter -- ra me -- a
        su -- per ser -- mo -- ni -- bus __ tu -- is,
        su -- per ser -- mo -- ni -- bus tu -- is
    et non cre -- de -- bam nar -- ran -- ti -- bus mi -- hi,
    et non cre -- de -- bam nar -- ran -- ti -- bus mi -- hi,
    do -- nec ip -- se ve -- ni,
    et vi -- di o -- cu -- lis me -- is,
        et pro -- ba -- vi
    quod me -- di -- a pars mi -- hi nun -- ti -- a -- ta non fu -- e -- rit,
        mi -- hi nun -- ti -- a -- ta __ non fu -- e -- rit:
    et tu, Do -- mi -- ne,
        fac me si -- cut u -- num,
        fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is, __
            ex mer -- ce -- na -- ri -- is tu -- is. __
}

quintusXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | R\breve | f | g1 bf ~ | bf2 a c2.( bf4 |
        a g a1) a2 | g c,1 f2 | e2.( f4 g2) f | f1 e | d2 f d d ~ |
        d4( e f g a bf c2) |

    a2 a g g | \[ g1( a) \] | d,2 \[ d1( f2 ~ | f) \] e1 e2 | f1. c2 | 
        c2 e2.( f4 g2) | c, c' a a | bf1 a2 d, | c c f1 ~ | f2 c c c' ~ |
        c bf c f,4( g | a bf c1) b2 |

    r2 c1 f,2 | f1 e | r1 f | a2.( bf4 c2) c | g a2.( g4 f2) | e c'1 c,2 |
        f2.( e4 d2) d | bf'1 a | r2 f d d ~ | d d c1 | d1 r1 | r2 d g1 |
        f2 f1 c2 | d f2.( e4 e2) |

    f4( g a bf c1) r1 r2 c ~ | c a d2.( c4 | bf2) a c bf ~ |
        bf4 bf bf2 c f, | e g d f ~ | f e f1 ~ | f c ~ | c2 c c1 |
        R\breve | r2 c e g | f f1 c2 ~ | c c g' g | c,2.( d4 

    e2) f ~ | f d f2. f4 | e2 f d ef ~ | ef d d1 | R\breve*2 |
        f1 d | e1. f2 | g f f d | e f \[ c1( | d) \] c1 | r1 r2 d |
        f c e2. e4 | e1 g | c,\breve~c~c\longa*1/2
    \bar "|."
}

quintusLyricsXXXVI = \lyricmode {
    Nunc co -- gno -- vi,
        Do -- mi -- ne, qui -- a ve -- rus est ser -- mo,
    quem au -- di -- vi in ter -- ra me -- a
        su -- per ser -- mo -- ni -- bus tu -- is
    et non cre -- de -- bam,
    et non cre -- de -- bam nar -- ran -- ti -- bus mi -- hi,
        non cre -- de -- bam nar -- ran -- ti -- bus mi -- hi,
    do -- nec ip -- se ve -- ni,
    do -- nec ip -- se ve -- ni,
    et vi -- di o -- cu -- lis me -- is, __
        et __ pro -- ba -- vi
    quod me -- di -- a pars mi -- hi nun -- ti -- a -- ta non __ fu -- e -- rit,
        mi -- hi nun -- ti -- a -- ta __ non fu -- e -- rit: __
    et tu, Do -- mi -- ne,
    et tu, Do -- mi -- ne,
        fac me si -- cut u -- num,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is. __
}

sextusXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% sextus: checked against source
sextusXXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | f\breve | d1 c ~ | c d | \[ f1( g) \] |
        f1 r1 | g a ~ | a2 g bf1 ~ | bf2 a a1 ~ | a g | f\breve |
        R\breve | R\breve*5 | R\breve*2 | 
        c'\breve | a1 g ~ | g a | \[ c1( d) \] | c1 r1 |
        d1 e ~ | e2 d f1 ~ | f2 e2 e1 ~ | e d | c\breve

    R\breve*3 | R\breve*5 | f,\breve | d1 c ~ | c d | \[ f1( g) \] |
        f1 r1 | g a ~ | a2 g bf1 ~ | bf2 a a1 ~ | a g | f\breve |
        | R\breve*5 | R\breve*3 | 
        c'\breve | a1 g ~ | g a | \[ c1( d) \] | c1 r1 |
        d1 e ~ | e2 d f1 ~ | f2 e2 e1 ~ | e d | c\breve ~ | c ~ | c\longa*1/2
    \bar "|."
}

sextusLyricsXXXVI = \lyricmode {
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is,

    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is. __
}

cantusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIincipit
    >>
>>

altusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIincipit
    >>
>>

tenorXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIincipit
    >>
>>

bassusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIincipit
    >>
>>

quintusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIincipit
    >>
>>

sextusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXVIincipit
    >>
>>

