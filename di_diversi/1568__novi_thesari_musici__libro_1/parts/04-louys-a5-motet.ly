% Exspectetur sicut pluvia eloquium Domini.
% Aperiatur terra
% et germinet salvatorem.
cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*4 | R\breve*4 | c1 c2 a ~ | a b c1 | g2 c1 d2 | e e e2. e4 |
        f2 f e g ~ | g4( f e d

    e2 d4 c | b2) c4( d e c e2 ~ | e) d c1 | d2 g1 f2 | e4( d e2) d c ~ |
        c( b) c1 | R\breve | r1 r2 g ~ | g4( a) b2 

    c1 | g2 b a1 | g\breve | r2 a1 b2 | c d1 g,2 | c\melisma b a4 g g2  |
        g\ficta fs2\unficta\melismaEnd g1 | r2 g c b | b a g1 | a2 c1( b4 a |

    g2) c1 d2 | e( c) g' g, | a b( c) a ~ | a( g4 f e1) | g2 c1 b2 | a1 g |
        a2.( b4 c d e2) |

    a,2.( b4 c d e2) | c a2.( b4) c2 ~ | c b c e ~ | e4( d e2) f g | f1 r2 e~|
        e4( f g2) f c | d f

    e2 g | e1 f | d\breve | e1 c | d e2 g ~ | g4( f e d c2 f ~ |
        f4 e d c) b2 e ~ | e4( d c b a2) 

    d2 ~ | d4( c b a g2) g' ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4( f e2. d4 c1 b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ex -- spe -- cte -- tur si -- cut plu -- vi -- a
        e -- lo -- qui -- um Do -- mi -- ni, __
            Do -- mi -- ni,
        e -- lo -- qui -- um __ Do -- mi -- ni.

    A -- pe -- ri -- a -- tur ter -- ra, 
    a -- pe -- ri -- a -- tur ter -- ra
        et ger -- mi -- net sal -- va -- to -- rem,  __
            sal -- va -- to -- rem,
            sal -- va -- to -- rem, __
        et ger -- mi -- net sal -- va -- to -- rem,
        et __ ger -- mi -- net sal -- va -- to -- rem,
        et __ ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
            sal -- va -- to -- rem.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f1
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    f1 f2 d ~ | d e f1 | c2 f1 g2( | a g4 f \[ e1 | f) \] e2 a ~ |
        a4( g g1) \ficta fs2\unficta | 

    g2 a2.( b4) c2 | f, a1 g2 | a1 g2 f | a g c, c' ~ | c4( b a g f1) |

    e2.( f4 g2) e | d d e2.( f4 | g a g1) \ficta fs2\unficta | g2.( f4 g2) a |
        a d, r2 g | g e1 f2 | g2. g4

    g2 e | d d c4( d e f | g2) a g g ~ | g g e1 | r2 d e f | g1 e2 c' ~ |
        c4( b g a b2) g | 

    a1 f2 g | e d f( e4 d) | c2 g' e c | d d b c | r2 c1 g'2 ~ | g f e e |
        c4( d e f)

    g2 g | r2 c,1 g'2 ~ | g f e d | c d2.( c4 c2 ~ | c b) c c | 
        e2.( d4 e c g'2 ~ | g) \ficta fs\unficta g c, | a a'2.( b4 

    c2 ~ | c b4 a \[ g1 | a) \] f2 g | a( g4 f e2. f4 | g2) a c2.( b4 |
        a g f2) \[ e1 ~ | e( f ~ | f) \] g | a\breve | g~g~g | e1

    f1 ~ | f2 f g g | a1 a | g\breve ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve.~
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ex -- spe -- cte -- tur si -- cut plu -- vi -- a,
    ex -- spe -- cte -- tur __ si -- cut plu -- vi -- a,
    ex -- spe -- cte -- tur si -- cut __ plu -- vi -- a
        e -- lo -- qui -- um __ Do -- mi -- ni,
    ex -- spe -- cte -- tur si -- cut __ plu -- vi -- a
        e -- lo -- qui -- um Do -- mi -- ni.

    A -- pe -- ri -- a -- tur ter -- ra,
    a -- pe -- ri -- a -- tur ter -- ra,
    a -- pe -- ri -- a -- tur ter -- ra
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net __ sal -- va -- to -- rem,  __
        et ger -- mi -- net sal -- va -- to -- rem.  __
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c1 c2 a ~ | a b c1 | g2 c1 d2 | e d f2.( e4 | c2) d b1 |
        a2.( b4 c d

    c2 ~ | c) b a4( b c d | e2) a,1 f2 | g c c1 | a2 b c1 | g2 c1 d2 |
        e2. e4 e2 e | f1 e2.( d8[ c] |

    b2 c1 a2 | c1) b2 g | r1 r2 c | d f e d( | c2. b4 c d e2 ~ | 
        e \[ d1 c2 ~ | c) \] b c c | e2. f4 g2 d | 

    f2( e) d g,( | c) a r2 g | a b c g | a1 g | r1 r2 g ~ | g c1 b2 |
        a g c( d) | e2.( d4 c2 b |

    a1) g | c2 b g( a) | f1 r2 g | c2. b4 a2 g | c d e1 ~ | e2 f1 e2 |
        f1 e2 c ~ | c f1 e2 | d1 c2.( d4 |

    e2) c2.( d4 e2) | a,2.( b4 \[ c1 | g) \] a ~ | a g | c2 a a1 |
        b2.( c4 d2) \[ g, ~ | g( c1 \] e2) | d1( c2. b4 | g1) a ~ | a g |
        c2 a

    a1 | b2.( c4 d2) \[ g, ~ |  
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2( c1 \] e2 ) d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ex -- spe -- cte -- tur si -- cut plu -- vi -- a,
        e -- lo -- qui -- um Do -- mi -- ni, __
            Do -- mi -- ni,
    Ex -- spe -- cte -- tur si -- cut plu -- vi -- a,
        e -- lo -- qui -- um Do -- mi -- ni,
        e -- lo -- qui -- um Do -- mi -- ni.
    A -- pe -- ri -- a -- tur ter -- ra,
            ter -- ra,
    A -- pe -- ri -- a -- tur ter -- ra
        et __ ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem, __
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem, __
        et ger -- mi -- net sal -- va -- to -- rem, __
        et ger -- mi -- net sal -- va -- to -- rem.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f1
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*2 | r1 f | f2 d1 e2 | f1 c2 f ~ | f g f4( g a b |
        c2) f,2.( e4) d2 |

    c\breve | d1 c ~ | c r1 | r2 c' c a ~ | a b c1 | g2 c,1 d2 | c1 g' |
        g2. g4 a1 | g2 f \[ g1( | c,1.) \] c'2 ~ | c b a f |

    c'2 g a2.( b4 | c1) g2 b | a1 r1 | r2 d,1 e2 | f g c, e | d1 r2 c |
        c'2. b4 a2 g | e f

    c2 e | f c1( g'2) | c,1 r2 g' | c1. b2 | a g e f( | d1) c ~ | c r1 | 
        R\breve*2 | r1 c | f2. e4 d2 c | f g

    a2 c ~ | c4( b a g f2) e | f( d) c1 ~ | c2 c f1 | d e | a f2 d |
        g1. g2 | c,\breve | g'1 c, ~ | c2 c f1 | 

    d1 e | a f2 d | g1. g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,\breve g'1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ex -- spe -- cte -- tur si -- cut plu -- vi -- a, __
        si -- cut plu -- vi -- a __
    ex -- spe -- cte -- tur si -- cut plu -- vi -- a
        e -- lo -- qui -- um Do -- mi -- ni, __
            Do -- mi -- ni.

    A -- pe -- ri -- a -- tur ter -- ra,
    a -- pe -- ri -- a -- tur ter -- ra
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem, __
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem, __
        et ger -- mi -- net,
        et ger -- mi -- net sal -- va -- to -- rem, __
        et ger -- mi -- net,
        et ger -- mi -- net sal -- va -- to -- rem.
}

quintusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% quintus: checked against source
quintusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c | c2 a1( b2 | c1) g2 c ~ | c d e2.( d8[ c] | b2) c a1 |
        g2 f2.( g4 

    a2 ~ | a4 f) f'1( e4 d) | c2 f e f ~ | f d f e | c2.( b4 a g a b | 
        c1.) g2 | d'1 \[ g,( | 
        \colorBr c2.\colorBrBegin \] b4\colorBrEnd a2) a | 

    g4( e) e'2 c4( a c2 ~ | c b4 a g2. a4 | b2) g a1 | r1 r2 g | 
        g2. g4 e2 a | b4( g c1 b2) | c1

    g'1 ~ | g2 g g f | e d c e ~ | e4( f g f e d d2 ~ | d) c d d | e f1 g2 |
        f d e1 | r2 d1

    g2 ~ | g4 f e2 r1 | r2 c g'1 | f2 e1 d2 | c2.( d4 e2) d | c1 r1 | 
        c2 g'1 f2 | f d e1 ~ | e c2 d( | e d4 c

    b2) g | c2. b4 a2 g | c d e4( f g e | f2) c( d) e | f d r2 g, |
        c2. b4 a2 g | c d

    e2 g ~ | g4( f e d c2) f ~ | f4( e d c b2) e ~ | e4( d c b a2) d ~ |
        d4( c b a g2) g' ~ | g4( f e2. d4)

    c2 ~ | c b c e ~ | e4 f g2 f c | d f e g | e1 f | d\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 c d
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Ex -- spe -- cte -- tur si -- cut plu -- vi -- a,
    ex -- spe -- cte -- tur si -- cut plu -- vi -- a
        e -- lo -- qui -- um Do -- mi -- ni, __
        e -- lo -- qui -- um,
        e -- lo -- qui -- um Do -- mi -- ni,
        e -- lo -- qui -- um Do -- mi -- ni,
            Do -- mi -- ni.

    A -- pe -- ri -- a -- tur ter -- ra
        et ger -- mi -- net,
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,  __
        et ger -- mi -- net sal -- va -- to -- rem, __
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem, __ 
            sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem, 
            sal -- va -- to -- rem.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

