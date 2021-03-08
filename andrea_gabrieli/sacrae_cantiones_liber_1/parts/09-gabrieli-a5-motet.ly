cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. d2 | d d bf bf | g bf1 c2 | a bf1 bf2 | bf2.( a4 g f g2 |
        a\breve) | R | r1 g ~ | g2 g g g | f f d

    g2 ~ |g4( a bf c d2) d | bf1 \ficta ef ~ | ef2\unficta c2 d1 ~ | d r2 d ~|
        d d d d | bf bf g g ~ | g c bf g ~ | g\ficta fs\unficta g1 | 
        r1 r2 g | d'2. d4 d2 ef| d c a2.( g8[ a] |

                                       % vv f4 to f2
    bf4 a a1 g2) | a1 r2 d, | a'2. a4 a2 f | e a d,1 | a'2 a1 d2 | 
        d bf1 g2 ~ | g c1 a2 ~ | a a c c | bf1 a | R\breve | r1 a | bf g2 g |
        a g

   
    fs4( e fs2) | g d'1 d2 | bf d g, bf | bf a f1 ~ | f2 f d2.( e4 |
        f g a2 f1) | R\breve | a1. a2 | f2 a d, d | d'1. a2 | bf a a1 ~|
        a r1 | a 

    bf2 g | bf bf a a | a d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 r1 | R\breve | r1 a | bf2 g a a |
        a bf1 a2 | c1. a2 ~ | a a1 a2 | bf2.( a4 g d g2 ~ | 
        g fs4 e) fs\longa*1/4
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne, __
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne, __
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne;
        in -- tel -- li -- ge cla -- mo -- rem me -- um,
        in -- tel -- li -- ge cla -- mo -- rem me -- um.

    In -- ten -- de vo -- ci o -- ra -- ti -- o -- nis me -- æ,
        rex me -- us et De -- us me -- us.

    Quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne, __
    quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne: __
        ma -- ne ex -- au -- di -- es vo -- cem me -- am,
        ma -- ne ex -- au -- di -- es vo -- cem me -- am,
            vo -- cem me -- am.
}

altusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% altus: checked against source
altusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g ~ | g2 g g g | f f d d ~ | d d bf d ~ | d4( e f1) f2 |
        f d1 d2 | d d bf bf | g ef'1 c2 | d1 bf2.( a4

    bf2) bf g g' ~ | g g g g | ef ef d d2 ~ | d4( e f2. e4 d c | d e f1) f2 |
        g2.( f8[ e] d4 c bf2) | \ficta ef1.\unficta bf2 | d2.( c4 bf1) | 
        r2 g g'2. g4 |

    g2 f d g | g1 f ~ | f bf,2 d2 ~ | d4 d d1 f2 | f e \[ d1( | c) \] g' |
        e f2.( e4 | d2) d d1 | e2 e e e | f1 e | g fs2 fs | g1 e2 e | f ef

    d1 | d2 d ef1 ~ | ef2 ef d1 | bf r2 bf ~ | bf bf d bf | f'1 d2 d ~ | 
        d d bf bf | a1 r1 | R\breve*2 | r2 f'1 f2 | d g f f | f1 ef2 ef ~ | 
        ef ef d g | fs fs 

    g2 ef | d2.( e4 f2) f ~ | f d e1 | f2 f1 ef2 | d1 d | R\breve | r1 e |
        f2 d f f | e e e d ~ | d( c) d1~d\breve~d\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne,
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne,
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, __ Do -- mi -- ne; __
        in -- tel -- li -- ge cla -- mo -- rem me -- um, __
        in -- tel -- li -- ge cla -- mo -- rem me -- um.

    In -- ten -- de vo -- ci o -- ra -- ti -- o -- nis me -- æ,
        rex me -- us et De -- us me -- us,
            et De -- us me -- us.

    Quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne,
    quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne:
        ma -- ne ex -- au -- di -- es __ vo -- cem me -- am,
        vo -- cem me -- am,
        ma -- ne ex -- au -- di -- es vo -- cem me -- am. __
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | d d bf bf | g\breve | ef'1. c2 | d d2.( c4 bf a | g2) bf d1 |
        r2 a a a | a f1 f2 | g d1 g2 | g

    c2.( bf4 g a | bf2) a g1 | R\breve | r1 g ~ | g2 g g g | f f d a' ~ |
        a a bf2.( c4 | d2) bf2.( a4 g f | g\breve) | a1 g2 g | bf2. bf4 bf2 c|
        bf a bf1 |

    g1 r2 d | d'2. d4 d2 bf | a a f2.( g4 | a1) f2 f | a a g1 | a r2 f | 
        f f g1 | e2 g a2.( g4 | f2) d e c | d1 d2 a' | bf1

    g2 g | a g fs4( e fs2) | g d' c1 ~ | c2 c2 a1 | g d' | d2 bf1 d2 |
        d,4( e f g a2) d,2 ~ | d4( e4 f2) g d | d4( e f g a bf c a |

    d2) c bf2.( a8[ g] | f4 e d e f1 ~ | f) r2 d ~ | d d f d | d' d g,1 ~|
        g2 c bf c | d1 r1 | R\breve*2 | a1 bf2 g | bf bf a a | a g1( f2 ) |
        g bf

    a2 a | d, g2 f2.( g4 | a1) g2 f | e1 d~d\breve~d\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne,
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne,
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, __ Do -- mi -- ne;
        in -- tel -- li -- ge cla -- mo -- rem me -- um,
        in -- tel -- li -- ge cla -- mo -- rem me -- um,
            cla -- mo -- rem me -- um.

    In -- ten -- de vo -- ci o -- ra -- ti -- o -- nis me -- æ,
        rex me -- us et De -- us me -- us,
            et De -- us me -- us.

    Quo -- ni -- am ad te __ o -- ra -- bo, Do -- mi -- ne, __
    quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne:
        ma -- ne ex -- au -- di -- es vo -- cem me -- am,
        ma -- ne ex -- au -- di -- es __ vo -- cem me -- am. __
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d1. d2 | d d bf bf | g g1 g2 | c1 ef2 ef |
        d1 r1 | g1. g2 | g g ef ef | c1 r1 | d1. d2 | d d 
    
    bf2 bf | g g1 g2 | c1 ef2 ef | d1 r2 g, | g'2. g4 g2 ef | d d g1 ~ |
        g2 c, r1 | r1 r2 g | d'2. d4 d2 bf | a a d1 | a r1 | a d2 d |

    bf1 g | c a2 a | d d c1 | g r2 d' | g1 c,2 c | f c d1 | g, c | c2 c d1 |
        g,\breve~g1 r1 | r2 d'1 d2 | bf d g, g | d'1. a2 | bf a g1 |

    r1 d' ~ | d2 d bf d | g, g d'1 ~ | d2 d ef2.( d4 | c d ef c g'2) ef | 
        d1 r1 | R\breve | r1 a | d2 d bf c | g4( a bf c d1) c2 c a1 |

    g1 r1 | r1 d' | c2 a c d | a1 d2 d | g,\breve | d'\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne,
    ver -- ba me -- a au -- ri -- bus,
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne;
        in -- tel -- li -- ge cla -- mo -- rem me -- um,
        in -- tel -- li -- ge cla -- mo -- rem me -- um.

    In -- ten -- de vo -- ci o -- ra -- ti -- o -- nis me -- æ,
        rex me -- us et De -- us me -- us,
            et De -- us me -- us. __

    Quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne,
    quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne:
        ma -- ne ex -- au -- di -- es __ vo -- cem me -- am,
        ma -- ne ex -- au -- di -- es vo -- cem me -- am.
}

quintusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    g1.
}

% quintus: checked against source
quintusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g ~ | g2 g g g | f f d d' ~ | d a bf1 | bf2.( c4 d2) d |
        ef1 r1 | r2 d1 d2 | d d bf bf | g bf1 bf2 | c1

    \[ bf1( | \colorBr a2.\colorBrBegin \] g4 \colorBrEnd f e f2 ~ |
        f) f d1 ~ | d\breve | R\breve | r2 d d'2. d4 | d2 ef d c |
        d1 d2 g, | bf \ficta ef\unficta d1 | d2 d, g2. g4 | g2 f a d |
        c2.( bf4 a g 

    a2 ~ | a4 bf c a bf c d2 ~ | d c) d a | bf bf bf1 | g2 g c2.( bf4 |
        a2) f g g | g4( d g2) a d | d d c c ~ | c c a1 | g\breve | r1 r2 d'~|
        d d

    bf2 d | g,1 g | d'1. a2 | bf a g1 | r2 a1 a2 | f a d, d ~ | d d'1 a2 |
        bf2 a bf1 | bf a2.( g4 | f1) bf | c2 g g1 | a g2 c | bf g d'1 |

    d2 bf a1 | d2 d1 c2 | bf g1 f2 | e2.( d4 c2) c | d d'1( c2) | d\breve |
        R | a1 fs | g2.( a4 bf1) | a\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    Ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne,
    ver -- ba me -- a au -- ri -- bus per -- ci -- pe, Do -- mi -- ne; __
        in -- tel -- li -- ge cla -- mo -- rem me -- um,
            cla -- mo -- rem me -- um,
        in -- tel -- li -- ge cla -- mo -- rem me -- um.

    In -- ten -- de vo -- ci o -- ra -- ti -- o -- nis me -- æ,
        rex me -- us et De -- us me -- us.

    Quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne,
    quo -- ni -- am ad te o -- ra -- bo, Do -- mi -- ne,
        o -- ra -- bo, Do -- mi -- ne:
        ma -- ne ex -- au -- di -- es vo -- cem me -- am,
        ma -- ne ex -- au -- di -- es vo -- cem me -- am,
            vo -- cem me -- am.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

