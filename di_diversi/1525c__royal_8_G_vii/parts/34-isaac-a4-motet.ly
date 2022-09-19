cantusXXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { \italic { Prima pars } }
    g\breve | \[ c\breve( b) \] \[ c( d) \] R | r1 d( \[ e f ~ | f2 \] e d1 ~ |
        d c) | d r1 | R\breve*2 | r1 f | f2 f1( e4 d |

    c2 d1 c2 | d2. c4 b2 a ~ | a4 g g1)\ficta fs2\unficta | 
        g1 d' | e d | \[ d( c) \] | r1 r2 a |

    b2.( a8[ b] c2 g) | a1 g | r1 \[ g( | a) \] a\melisma | g2 c2. b4 a g | 
        f2 g1 \ficta fs2\unficta\melismaEnd | g\breve | r1 a | f a | c( a | c)

    g1 | r2 g( c2. b4) | b1 r2 g | \[ c1( b a\breve) \] | g1 d' ~ | d2 d d1 |
        e1. d2 ~ | d4( c b a b1 | a) e' ~ | e\breve | f2.( e4 d c d2 |

    d2 c4 b a1 | g4 a b c d e d2 ~ | d4 e c1 b2 | c\breve) | R\breve R | 
        r2 a2.( b4 c d |
        b2) a b a ~ | a4\melisma g g1 \ficta fs2\unficta\melismaEnd | 
        g\breve~g~g~g\longa*1/2

    \bar "||"
    s1*0^\markup { \italic { "Secunda pars" } }
    b1. b2 | b1 b( | c2. d4 e f g2 ~ | g f1 e2 | f f,2. g4 a b | c2 d e1) | 
        a, r1 | 

    r1 r2 c | f1. f2 | f f( e1 | d2 c4 b a2) f' ~ | 
        f4\melfi e d1 cs2\melfiEnd | d1 r2 a ~ |
        a b(

    g2 a ~ | a g4 f) e2 \[ d ~ | d( g1 \] f2) | g1 r1 | R\breve*2 | r2 c1 b2 |
        a g c d ~ | d( c1 b2) | c1 r1 | f, g | a

    r1 | c c( | b) a4( b c d | c2) f2.\melfi e4 d2 ~ | 
        d cs\melfiEnd d1 | R\breve*2 |
        \[ d1( e) \] | \[ c( a) \] | b c2 a ~ | a4( g f e f1) |

    g\breve | R\breve R | r1 g' | e2( f2. e4 d c | b a) d1 c2 ~ | c b c1 |
        R\breve | r1 \[ d( | e) \] \[ c( | a \] b2 c | a d) b c ~ | 
        c4( b a g f e a2 ~ | a) g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Tertia pars" } } 
    R\breve*2 R\breve | f'1 e | \[ d( c) \] | \[ b( a) \] | 
        b2 d1\melfi c2\melfiEnd | d1 r1 | b1. b2 | b1 a | g2 c1 b2 | 
        c2.( d4) b1 | R\breve |

    d1. d2 | d1 c | d d | g,\breve | \singleTime\time 3/1\threeWholeFromBreve 
        f1.( g2 a b) | \[ \colorBr c\breve \colorBrBegin ( a1 ~ | 
        a g\breve \colorBrEnd ) \] | f\breve e1 | 
        a\breve\ficta gs1\unficta | 

    a2.( b4 c2 d e1) | d1 f1.( e2 | d\breve) \ficta cs1\unficta |
        \fourTwoCutTime \breveFromThreeWhole 
        d2 a( b a) | d1 r2 a | b( a) d2.( c4 |

    a1) r2 a | b( a d d,) | f2.( g4 a1) | r2 a b a | d2.( c4 b2) a | 

    a4( g) g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsXXXIV = \lyricmode {
    A -- ni -- ma __ me -- a li -- que -- fa -- cta est, 
        ut di -- le -- ctus __ lo -- cu -- tus est.
    Quæ -- si -- vi et non in -- ve -- ni il -- lum; 
        vo -- ca -- vi et non re -- spon -- dit __ mi -- hi, __
            re -- spon -- dit mi -- hi.  __
    % secunda:
    In -- ve -- ne -- runt __ me cu -- sto -- des ci -- vi -- ta -- tis, 
    per -- cus -- se -- runt __ me et vul -- ne -- ra -- ve -- runt __ me.
    Tu -- le -- runt pal -- li -- um __ me -- um 
        cu -- sto -- des mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum.
    % tertia:

    Fi -- li -- æ __ Hie -- ru -- sa -- lem, 
        nun -- ti -- a -- te di -- le -- cto me -- o,
        nun -- ti -- a -- te di -- le -- cto:
            Qui -- a __ a -- mo -- re lan -- gue -- o,
                lan -- gue -- o,
            qui -- a a -- mo -- re __ lan -- gue -- o, __
            qui -- a a -- mo -- re lan -- gue -- o.
}

contraXXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% contra: checked against source
contraXXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Prima pars } } #})
    g\breve | a1 a | g( d2 g | f e4 d a'1) | d,\breve | r1 e | f1.( e4 d) | 
        c2 g'\melisma f a ~ | a g4 f \ficta bf1 \unficta\melismaEnd |  
        a1 r2 a, ~ | a( g4 f) c'1( | d2) c1( b4 a | g f a1 g2 |
        a d2. e4 f g | a2 \[ d,1 a'2 ~ | a \] g a1) | f2.( e4 d c 

    d2 | b c a1) | \[ c( g) \] | r1 d'( | e d) | c2 g'( f4 e d c | 
            b2) g r g' ~ |
        g f( g d | e1) e | d r2 d ~ | d( c4 b) c1 | d r2 d ~ |

    d4( c b a) g2( b | a d1 c2) | d\breve | r1 e | c( e) | g e( | g d) | 
        e d2.( e4 | 
        f d g1 f2) | g\breve~g | r1 g~ | g2 g( g1 | a1. g2 ~ | g4 f e d e1) | 
        d a'1 ~ | a\breve | b2.( a4

    g4 f) g2 ~ | g( f4 e d1 | e2. f4 g2 g, | a b c1) | r1 r2 e | f2.( g4) a1 | 
        R\breve | r2 d,2.( e4 f g) | e2 d e( d ~ | d4 c c1 b2) | c e1( d4 c) |
        d\longa*1/2
        
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Secunda pars } } #})
    R\breve | g1. g2 | g1 g | c,\breve~c | r1 r2 c | f1. f2 | f f e1 | 
        d2( c4 b a2) f' ~ | f4( e d1 c2 |

    d1 a' ~ | a) a | a\breve | r2 d, e( c) | d1 g, | r1 r2 d' | e1 d2( g ~ |
        g f) e d( | g a1 g2 ~ | g) f

    g2.( f4 | e d d2) r d( | e f g1) | r1 g, | \[ a( b) \] | \[ c d \] | 
        \[ e f \] | g a ~ | a\breve | r2 a2.( g4 f e |

    d2 e1 d2 ~ | d c) d1 | r2 \[ g1( a2 ~ | a) \] f1 d2 ~ | d e2.( d4 c b |
        c b a g) a1 | g\breve | R\breve R | r1 \[ g'( | a) \] 

    \[ f1( | d) \] e2 f | d1 c ~ | c r1 | R\breve | 
        r2 \colorBr c'2.\colorBrBegin ( b4\colorBrEnd a g | f2) a1( g2 ~ | 
        g f) g1 | r2 e f d | e1 d | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Tertia pars } } #})
    c1 b( | a2 d1 c2) | d1 r2 g | f( a2. g4 f e | g2 d) e1 | 

    d2 g1\melfi f2 | g2 a1. | f2 e4 d\melfiEnd a'1 | g\breve | 
        r1 d ~ | d2 d d1 | c d | d g,2 g' | a1( g2 b ~ |
        b4 a g f e1) | 

    d2 g2.\melfi f4 e d | e2 d1 cs2\melfiEnd | \singleTime\time 3/1 
        \threeWholeFromBreve 
        d\breve r1 | \colorBr c\breve \colorBrBegin d1 ~ | 
        d e\breve | a,1.( b2 \[ c1 | d e\breve\colorBrEnd ) \] | 
        c1 \[ f( e) \] | 

    f2( d a'\breve | g1 a\breve) | \fourTwoCutTime  \breveFromThreeWhole
        a1 r2 d, |
        d2.( e4 f1) | r2 d d2.( e4 | f2. g4) a1 | r2 d,2.( e4 f g |

    a2) d, d2.( e4 | f1) r2 d2 | d2.( e4 f g a2) | d,2. e4 d1 | 
        d\longa*1/2
    \bar "|."
}

contraLyricsXXXIV = \lyricmode {
    A -- ni -- ma me -- a,
    \ijLyrics
    a -- ni -- ma me -- a 
    \normalLyrics
        li -- que -- fa -- cta __ est, __
        ut __ di -- le -- ctus lo -- cu -- tus est.
    \ijLyrics
    Quæ -- si -- vi,
    \normalLyrics
    quæ -- si -- vi et non __ in -- ve -- ni il -- lum; __
        vo -- ca -- vi,
        vo -- ca -- vi, __
    \ijLyrics
        vo -- ca -- vi
    \normalLyrics
        et __ non re -- spon -- dit mi -- hi.

    % contra: checked against source
    In -- ve -- ne -- runt me, __
        cu -- sto -- des,
    \ijLyrics
        cu -- sto -- des ci -- vi -- ta -- tis,
            ci -- vi -- ta -- tis,
    \normalLyrics
        et vul -- ne -- ra -- ve -- runt me, __
        \ijLyrics
            me. __
        \normalLyrics
    Tu -- le -- runt pal -- li -- um me -- um, __
            me -- um,
        cu -- sto -- des __ mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum,
            mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum.
    % tertia:
    Fi -- li -- æ,
    \ijLyrics
    fi -- li -- æ
    \normalLyrics
        Hie -- ru -- sa -- lem,
        nun -- ti -- a -- te di -- le -- cto,
    \ijLyrics
            di -- le -- cto
    \normalLyrics
            me -- o:
            Qui -- a __ a -- mo -- re lan -- gue -- o,
            qui -- a __ a -- mo -- re lan -- gue -- o, __
                lan -- gue -- o,
                lan -- gue -- o.
}

tenorXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorXXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Prima pars } } #})
    R\breve*2 | g\breve | \[ c( b) \] | \[ c( d) \] | r1 d( | f g | e\breve) | 
        d1 f | f2( f1 e4 d) | c2( d1 c2 | d2. e4 f g

    a2 | d, a'1 g4 f | e2 d) e1 | d\breve | r1 d | e d | \[ c( b) \] | 
        r2 a b2.( a8[ b] | c2 g) a1 | g r1 | r1 r2 g | c2.( d4 e f g2 ~ | 
        g f4 e) f1 | 

    g1 \[ g,( | a) \] a | g\breve | R | a1 f | a c( | a c) | g r2 g( | 
        g2. a4 b2 g |
        g2. a4 b2. c4) | d1 r2 d (| g,2. a4 b c d2 ~ | d c1 b2) | c1 r2 g |

    b2.( c4 d2 e | f1 e) | c r1 | R\breve | \[ f( g) \] | g | c,2( e2. f4 g a)|
        f2 e f e ~ | e4( d) d1 c2 | d1 r2 a | b c d1 | g, a | 
        g\breve~g~g~g\longa*1/2
        
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Secunda pars } } #})
    d'1. d2 | d1 d | e1.( d4 c | e2 f g1 | a1. f2 ~ | f4 e d1 c2 | d c4 b a1) |
        R\breve*2 | r1 r2 c | f1. f2 |

    f2 f e1 | d\breve~ d1 r2 a | a2.( b4 c2 d | b) c a1 | g\breve | R\breve*2 |
        r2 c d1 | c2( b a) g | c1 d | c\breve | R | 

    f1 g | a r1 | R\breve | f1 f | e d2.( e4 | f g a1 g2 ~ | g) f g1 | 
        \[ g,( c \] \[ a d) \] | g, r1 | R\breve | r1 g' | e2( a2. g4 f e |
    
    d2 g1 f2) | g( f4 e d1) | R\breve*2 | g1 e2( f ~ | f4 e d c b a d2 ~ |
        d c1 b2) | c\breve | R | \[ d1( e) \] | c a | b2 c( a1) | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Tertia pars } } #})
    R\breve*2 | f'1 e | \[ d1( c) \] | \[ b( a) \] | b2( d1 c2) | d2.( f4 e1) | 
        d\breve~d | R\breve*2 | r1 g ~ | g2 g g1 | f g | g 

    c,2( a) | b( d2. c4 b a | b2 a1 g2) | \singleTime\time 3/1 
        \threeWholeFromBreve 
        a\breve r1 |
        \colorBr f\breve \colorBrBegin a1 ~ | a c\breve | 
        d \[ c1( | a b\breve \colorBrEnd ) \] | a1.( b2 c1) |

    d1.( e2 f1) | g( e\breve | 
        \fourTwoCutTime \breveFromThreeWhole d1) r2 a( | b a) d1 | r2 a b( a) |
        d2.( e4 f1) | r2 a, b( a) | 

    d2.( e4 f2. g4 | a1) r2 a, | b a d2. c4 | b2.( c4) a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
    A -- ni -- ma __ me -- a li -- que -- fa -- cta est,
        ut di -- le -- ctus __ lo -- cu -- tus est.
    \ijLyrics
            lo -- cu -- tus est.
    \normalLyrics
    Quæ -- si -- vi et non in -- ve -- ni il -- lum,
    \ijLyrics
            il -- lum;
    \normalLyrics
    \ijLyrics
        vo -- ca -- vi,
    \normalLyrics
        vo -- ca -- vi __ et non re -- spon -- dit mi -- hi,
            et non re -- spon -- dit mi -- hi. __
    % secunda:

    In -- ve -- ne -- runt me __ cu -- sto -- des ci -- vi -- ta -- tis, __
    per -- cus -- se -- runt me et vul -- ne -- ra -- ve -- runt me.
    Tu -- le -- runt
    \ijLyrics
    tu -- le -- runt
    \normalLyrics
        pal -- li -- um me -- um
        cu -- sto -- des __ mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum.
    % tertia:
    Fi -- li -- æ __ Hie -- ru -- sa -- lem, __
        nun -- ti -- a -- te di -- le -- cto __ me -- o:
            Qui -- a __ a -- mo -- re __ lan -- gue -- o, __
            qui -- a a -- mo -- re __ 
                lan -- gue -- o, __
            qui -- a a -- mo -- re lan -- gue -- o.
}

bassusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Prima pars } } #})
    R\breve*2 | g\breve | a1 a | g( d2 g | f e4 d) a'1 | r2 d, f( g | e1) d |
        \[ d'1( g, a\breve) \] | d,1 a' | b2 a1( g4 f | 

    e2 d) e1 | d r2 d ~ | d4( e) f( g a b) c2 ~ | c4( a) b2 a1 | r1 d, | e( d) |
        c2( c'1 b2 | c c,) g'1 | r1 r2 d | e1 d | r2 d' e1( | d) g, | R\breve |

    r1 \[ d | e \] e | d\breve | g2.( a4 b c d2 | c b) a1 | d,\breve | 
        R\breve*2 | e1 c | e g | e g | d\breve | r1 g ~ | g2 g g1 | 
        c, g' ~ | g\breve | f2( e4 d c1) | 

    \[ c'\breve( d) \] | d | g, ~ g | r1 r2 e | f( g a1 | d, e) | 
        d2 f2.( g4 a2) |
        g f d1 | r1 d | g1. f2 | e c g'1 | \[ c,\breve( g'\longa*1/2) \] 
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Secunda pars } } #})
    g1. g2 | g1 g | c,\breve | r1 c | f1. f2 | f f e1 | d2.( e4 f g a2 |
        d, d'1 c2 | d1) r2 d, |

    f2.( g4) a1 | d, r2 d ~ | d4( e f d a'1) | r2 d, d2.( e4) | f2( g e f) | 
        d1 c2 g' ~ | g( c, d1) | r1 r2 g | a1 g2 f |

    e2( d g1) | a g | r2 g a b | c a g1 | \[ c,( e) \] | \[ d( g) \] | 
        \[ f\melfi bf\melfiEnd \] | a2 c f, a | g1 f | r2 d2.( e4 f2) |
        g( a) d, d' ~ | d( c b g | a1) g | R\breve R | 

    \[ g1( a) \] | \[ f d \] | \[ d'( e) \] | \[ c( a) \] | b2 c a1 | 
        g\breve |
        R\breve*2 | \[ g1( a) \] | \[ f( d) \] | e2 f d1 | c\breve | 
        r2 f g( c,) | d1 r1 | r2 c d( f | e c d1) | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Tertia pars } } #})
    R\breve | f1 e | d2 d'1 c2( | d) d, a'1 | R\breve | r2 g a1( | g2 d) a'1 |
        d,\breve | g1. g2 | g1 f | g g | 

    \[ c,1( g' ~ | g2 \] a b g) | d'1 g, | r2 g a1 | 
        d,2 \ficta b'?2.\melisma a4 g f | g4 f e d\melismaEnd e1 | 
        \singleTime\time 3/1\threeWholeFromBreve  d1.( e2 f g) |

    \colorBr a\breve \colorBrBegin f1 ~ | f e\breve | d \[ a'1( | 
        f e\breve \colorBrEnd ) \] a\breve a1 | 
        \[ d,1( d'1. \] c2) | b1 a\breve
    \fourTwoCutTime \breveFromThreeWhole d,\breve~d~d~d~d~d d~d~d g\longa*1/2
    \bar "|."
}

bassusLyricsXXXIV = \lyricmode {
    A -- ni -- ma me -- a,
    \ijLyrics
    a -- ni -- ma me -- a
    \normalLyrics
        li -- que -- fa -- cta est,
    \ijLyrics
        li -- que -- fa -- cta est,
    \normalLyrics
        ut di -- le -- ctus lo -- cu -- tus,
    \ijLyrics
            lo -- cu -- tus,
    \normalLyrics
            lo -- cu -- tus est.
    Quæ -- si -- vi et non in -- ve -- ni il -- lum;
        vo -- ca -- vi,
    \ijLyrics
        vo -- ca -- vi, __
    \normalLyrics
        vo -- ca -- vi __ et non __ re -- spon -- dit mi -- hi,
            et non re -- spon -- dit mi -- hi. __

    % secunda
    In -- ve -- ne -- runt me cu -- sto -- des ci -- vi -- ta -- tis, __
    \ijLyrics
        ci -- vi -- ta -- tis, et __
    \normalLyrics
    et per -- cus -- se -- runt me __ et vul -- ne -- ra -- ve -- runt me,
    \ijLyrics
        et vul -- ne -- ra -- ve -- runt me. __
    \normalLyrics
    Tu -- le -- runt pal -- li -- um me -- um,
        pal -- li -- um me -- um
        cu -- sto -- des,
        cu -- sto -- des mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum.

    % tertia:
    Fi -- li -- æ Hie -- ru -- sa -- lem,
    \ijLyrics
        Hie -- ru -- sa -- lem,
    \normalLyrics
        nun -- ti -- a -- te di -- le -- cto __ me -- o,
            di -- le -- cto me -- o:
            Qui -- a a -- mo -- re lan -- gue -- o,
                lan -- gue -- o,
                lan -- gue -- o.
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

contraXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

