%2:4 Introduxit me Rex in cellam vinariam;
%ordinavit in me caritatem.
%5 Fulcite me floribus,
%stipate me malis,
%quia amore langueo.

cantusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% cantus: checked against source
cantusXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1. e2 | f e1 d2 | e e f1 | 
        \[ e( \colorBr d2.\colorBrBegin \] c4\colorBrEnd | b2) c a2. a4 |
        b1 r1 | R\breve*3 R\breve | r1

    r2 d ~ | d d e1 | d2 c b g | a4( b c d e1) | d2 d1 f2 ~ | 
        f4\melisma\ficta e d1\melismaEnd cs2\unficta | d1

    r2 d ~ | d g, b1 | c2.( b4 a2) g | a a b c ~ | c4( b8[ a] b2) c1 | 
        R\breve | r2 d1 a2 | b1 c2 f | e d1 c2 |

    d2.( c4 bf2) a | \ficta bf2. bf!4\unficta a1 | g\breve | r2 e' e1 |
        d2 cs d2. d4 | e1 r1 | R\breve | r1 r2 c | c1 g2 a | bf( a1 g2) |

    a\breve | d | d1 d | e1. d2 | c1 b | c\breve | R | r1 r2 e | e1 d2 cs |
        d2. d4 e1 | R\breve*2 | r2 c c1 | g2 a 

    bf2( a ~ | a g) a1 | e'\breve | e1 e | f1. e2 | d1 cs | d r2 d |
        d g, a2. a4 | b\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    In -- tro -- du -- xit me Rex in cel -- lam __ vi -- na -- ri -- am,
    in -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am,
        or -- di -- na -- vit __ in me ca -- ri -- ta -- tem,
        or -- di -- na -- vit in me ca -- ri -- ta -- tem,
            ca -- ri -- ta -- tem.

    Ful -- ci -- te me flo -- ri -- bus, sti -- pa -- te me ma -- lis,
        qui -- a a -- mo -- re lan -- gue -- o,
    ful -- ci -- te me flo -- ri -- bus, sti -- pa -- te me ma -- lis,
        qui -- a a -- mo -- re lan -- gue -- o,
            a -- mo -- re lan -- gue -- o.
}

altusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    b1.
}

% altus: checked against source
altusXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | c1 b2 a | b c a4( g a b | c2) b a b ~ | b4( a g1) fs2 | g\breve | 

    R\breve*2 | r2 g1 g2 | a1 g2 f | e1 r2 a ~ | a b c1 | b2 a g b | c\breve |
        b1.( a4 g |

    a2)\ficta bf\unficta a a | fs2.( g4 a1) | r1 r2 g ~ | g c, e1 | 
        f2.( e4 d2) c | d1 e2.( f4 | g2) a a1 | f r1 | r1 r2 c' ~ | c f, 

    a1 | \ficta bf2.\melisma a4 g2\unficta\melismaEnd f | g2.( f4 e d8[ e] f2) |
        d e d1 | e2 c' c1 | b2 a a b | c1 b | b a2 g |

    a1 g ~ | g r2 e | g c, d1 | f e | g\breve | g1 g | g4( f e d c2) d |
        g1 g | g r2 a | a1 g2 fs |

    g2. g4 g2 c | c1 b2 a | a b c1 | b b | a2 g a1 | g r2 g | e c d f ~ |
        f( e4 d c2) a |

    a'\breve | gs1 r1 | a\breve | a1 a | bf1. a2 | g1 fs | g\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    In -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am,
    in -- tro -- du -- xit me Rex,
    in -- tro -- du -- xit me Rex in cel -- lam __ vi -- na -- ri -- am, __
        or -- di -- na -- vit __ in me ca -- ri -- ta -- tem,
        or -- di -- na -- vit __ in me ca -- ri -- ta -- tem.

    Ful -- ci -- te me flo -- ri -- bus, sti -- pa -- te me ma -- lis, __
        sti -- pa -- te me ma -- lis,
        qui -- a a -- mo -- re lan -- gue -- o,
    ful -- ci -- te me flo -- ri -- bus,
    \ijLyrics
    ful -- ci -- te me flo -- ri -- bus,
    \normalLyrics
        sti -- pa -- te me ma -- lis,
    \ijLyrics
        sti -- pa -- te me ma -- lis,
    \normalLyrics
        qui -- a,
        qui -- a a -- mo -- re lan -- gue -- o.
%            a -- mo -- re lan -- gue -- o.
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d1. e2 | f e1 d2 | e e f1 | e2 e d2. d4 | 
        c1 r2 a' ~ | a a

    fs1 | fs2 g c,1 | r1 r2 e ~ | e a g e | g1. f2 | d1 r2 a' ~ | a d, fs1 |
        g2.( f4 

    e2) d | e2.( d4 \[ c1 | f,) \] r1 | r2 g'1 c,2 | e f e1 | d2 f g a |
        \[ g1( c,) \] | R\breve*2 | r2 d c \[ d ~ | d( c1 \] b2) |
        c e g1 | 

    g2 e fs g | g c, e d | b4( g b c d c b2) | a1 c | r2 c c1 | g2 a bf1 |
        a\breve | b | d1 

    d1 | c4( d e f g1) | e2 g1 d2 | e1 r2 f | f1 e2 d | d2. d4 e2 c |
        c1 g2 a | d g, c c | d1

    b4( g b c | d2) b a1 | c r2 c | c1 g2 a | bf1 a | c\breve | b1 cs | d a ~|
        a\breve | r2 d g, a | bf1 a | g\longa*1/2
    
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    In -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am,
    in -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am,
        or -- di -- na -- vit __ in me, __
        or -- di -- na -- vit in me ca -- ri -- ta -- tem, __
            ca -- ri -- ta -- tem.

    Ful -- ci -- te me flo -- ri -- bus, sti -- pa -- te me ma -- lis,
        sti -- pa -- te me __ ma -- lis,
        qui -- a a -- mo -- re lan -- gue -- o,
    ful -- ci -- te me flo -- ri -- bus, 
    \ijLyrics
    ful -- ci -- te me flo -- ri -- bus, 
    \normalLyrics
        sti -- pa -- te __ me ma -- lis,
    \ijLyrics
        sti -- pa -- te me ma -- lis,
    \normalLyrics
            me ma -- lis,
        qui -- a __ a -- mo -- re lan -- gue -- o.
}

bassusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | g1. g2 | a1 g2 f | e c d4( e f g | a b c1) b2 |
        a1

    c2 d | \[ a1( d, ) \] | R\breve | r1 e | a2.( b4 c1) | g2.( a4 b c d2~|
        d) g, a2. a4 | d,1

    d1 | g g | c,\breve | R | r1 r2 c' ~ | c f, a1 | bf2.( a4 g2) fs |
        g1 f2.( g4 | a2)\ficta bf\unficta a1 | g2 g1 d2 | g g

    a2 f | g c, g'1 | c,2 c' c1 | g2 a d g, | c1 r2 g | g1 d2 e | f1 c ~ |
        c r1 | R\breve*2 | g'\breve | g1 g |

    c,1. b2 | c4( d e f g2) g | c,1 r2 f | f1 c2 d | g2. g4 c,1 ~ | c r1 |
        R\breve | g'1 g | d2 e f1 | c\breve | R\breve R |

    a'\breve | e1 a | d,1. cs2 | d1 a' | g2 g g fs | g1 d | g\longa*1/2

    \bar "|."
}

bassusLyricsXII = \lyricmode {
    In -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am, __
        in cel -- lam __ vi -- na -- ri -- am,
        or -- di -- na -- vit,
        or -- di -- na -- vit __ in me ca -- ri -- ta -- tem,
        or -- di -- na -- vit in me ca -- ri -- ta -- tem.

    Ful -- ci -- te me flo -- ri -- bus, sti -- pa -- te me ma -- lis, __
        qui -- a a -- mo -- re lan -- gue -- o,
    ful -- ci -- te me flo -- ri -- bus, __ sti -- pa -- te me ma -- lis,
        qui -- a a -- mo -- re lan -- gue -- o,
            a -- mo -- re lan -- gue -- o.
}

quintusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% quintus: checked against source
quintusXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | a1 g2 f | e c d4( e f g | a2) e fs g ~ | g c, d1 |

    r2 b1 b2 | c1 b2 a | b c a2.( b4 | c1) g2 d' | f( e4 d e2 d ~ | 
        d)\ficta cs\unficta

    d2 d ~ | d g, g' c, | d1 e | r2 e1 g2 ~ | g g, d'1 | f2 g \[ e1( |
        \colorBr d2.\colorBrBegin \] c8[ b] a4 g\colorBrEnd a2 | b1) r1 |
        r1 r2 c ~ | c f, g a | 

    g1 c2 e ~ | e d1 c2 | d1 r2 d ~ | d g, a1 | c2 d e1 | g2 g d1 | d r2 a | 
        b c d g | g1 e | R\breve | r2 g 

    g1 | d2 e f( e ~ | e d) e1 | r2 e e1 | d2 f1( e4 d | c2) d1 cs2 |
        r2 d d4( c b a | b1) b | c2.( d4

    e4 f g2 ~ | g) e d2. d4 | c1 r2 c | c1 c2 a | b2. b4 c2 g' | g1 g2 e | 
        fs g g g |  g1 d2

    e2 | f( e1 d2) | e1 r2 e | e1 g2 c, | d1 e | e\breve | e1 e2 a ~ |
        a4( g f e d2) e | f1 e | g d ~ | d d | d\longa*1/2
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    In -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am,
    in -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am,
    in -- tro -- du -- xit me Rex in cel -- lam vi -- na -- ri -- am, __
        or -- di -- na -- vit in me ca -- ri -- ta -- tem,
        or -- di -- na -- vit in me ca -- ri -- ta -- tem,
            ca -- ri -- ta -- tem.

    Ful -- ci -- te, sti -- pa -- te me ma -- lis,
        sti -- pa -- te me __ ma -- lis,
        qui -- a __ a -- mo -- re lan -- gue -- o,
    ful -- ci -- te me flo -- ri -- bus,
    \ijLyrics
    ful -- ci -- te me flo -- ri -- bus,
    \normalLyrics
        sti -- pa -- te me ma -- lis,
    \ijLyrics
        sti -- pa -- te me ma -- lis,
    \normalLyrics
        qui -- a a -- mo -- re lan -- gue -- o,
            lan -- gue -- o.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

