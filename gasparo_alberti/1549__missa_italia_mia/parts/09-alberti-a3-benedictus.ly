cantusIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

% cantus: checked against source
cantusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    f\breve | f1 f( | g\breve) | a1 r2 g | g g\melfi a c ~ |
        c4 b8[ a] b!2\melfiEnd c1 ~ | c r1 | R\breve | g1 c ~ |
        c2 bf a g | \colorBr f1.\colorBrBegin ( f8[ e d c] \colorBrEnd |
        d1) c | r2 f g f( | g) a bf1 | 

    a2( g2. f4 f2 ~ | f4 e8[ d] e2) f1 ~ | f\breve | R\breve*2 R\breve |
        r2 c'1 a2 |
        a d2.( c4 bf a | g2) c c c | a c2.\melfi b8[ a] b!2\melfiEnd |
        c2 g g g | a1 bf2 bf | g g a a | bf1 g2 g | a1. a2 | a

    a( \[ bf1 | g) \] c ~ | c f, | g\breve | a | r2 g a f | a( bf) g2. f4 |
        e2 f2.( e4 d c) | d1 c | R\breve | r1 g' | a a | g2 g a2.( g4 |
        f2 e d1) | c r1 | g' a ~ | a2 g a bf | a1 c | bf2 a1( g2) |
        a\breve~a~a\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Be -- ne -- di -- ctus,
    Be -- ne -- di -- ctus, __
    Be -- ne -- di -- ctus qui ve -- nit,
    Be -- ne -- di -- ctus qui ve -- nit, __
        qui ve -- ni
    in __ no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne __ Do -- mi -- ni,
        qui ve -- nit in __ no -- mi -- ne Do -- mi -- ni,
    Be -- ne -- di -- ctus qui ve -- nit,
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni. __
}

altusIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

% altus: checked against source
altusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | d2 c( d f ~ | f e4 d) e2 c ~ | c( bf4 a) bf2( d) |
        e( c) e f | g2.\melfi f4 e2 f ~ | f4 e d c d c bf a | g2

    c2. b4 b! a8[ b!]\melfiEnd | c2.( d4 e1) | d1.( e2) | a,( d1 c2 ~ |
        c bf c a | c d bf2. c4 | d bf c2 d bf | c2. bf8[ a] bf4 a g f |
        g1) f | 

    r2 c' d d | c f( e d ~ | d c4 bf) a2.( g4 | f2) c'1 a2 | a2. bf4 c2 d ~ |
        d4( c bf a g2 d' | e e) f( e4 d | c2) f e d | c1 r2 c | 

    c2 c d1 | e2 e c c | d d e1 | c2 c( d f ~ | f4 e d c d1) | e f ~ |
        f2 e( d4 c bf a | g f f'1 e2) | f c d d | c2.( bf4

    a2) a | d2.( c4 bf a g2 | c4 bf a g) f2 c' ~ | c\melfi bf4 a g2 a ~ |
        a4 g c1\melfiEnd\ficta b2\unficta | c a g1 | f2 f' e f ~ |
        f4( e e d8[ e]) f2 f,4( g | a

    bf) c1\melfi b2\melfiEnd | c f e e4 c | d2 e f f | e e f g ~ |
        g f e e | f2.( e4 d c) d2 ~ | d4( c8[ bf] c2) f f | \[ e1( f) \] |
        e\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Be -- ne -- di -- ctus,
    \ijLyrics
    Be -- ne -- di -- ctus
    \normalLyrics
        qui ve -- nit, __
    \ijLyrics
        qui __ ve -- nit
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni
    \normalLyrics
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
        Do -- mi -- ni,
    in no -- mi -- ne __ Do -- mi -- ni,
        Do -- mi -- ni,
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni.
}

tenorIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorIX = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | bf2( a bf d | c\breve) | \[ f,1( g \] | c,2 c' a1) |
        g2 g a f | a a g2.( f4 | e2 f) d1 | c\breve | g'2. g4 f2 e | 
        d1( a') | g2 g a f | a bf

    g2( bf ~ | bf a g1 | f2 e d1 | c) f ~ | f bf | a g ~ | g f2 c' ~ |
        c a a c | c c f,1 | r2 g bf bf | c1 r2 c, | f f g1 | r2 c, g' e |
        \colorBr f4.\colorBrBegin a8 a2\colorBrEnd g2 g | c c4

    c4 a2 a | g1 r2 c, | f f d1 | a' g | c r1 | f, bf ~ | bf2( a) g1 |
        f r2 d | e( c) f f | d g2.\melfi f4 e d | c2 d a'1 | g2. f4 e2 f ~ |
        f4 e d c d1 | c2 c'1

    b2\melfiEnd | c f, a2.( bf4 | c2) c f,2. e4 | d2 c f g | a f c' a4 a |
        bf2 g f f | c'2. bf4 a2 g | d' d c a | d2.( c4) bf1 | 
        a2.( g4 f2 d) | \[ a'1( f) \] | a\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Be -- ne -- di -- ctus,
    Be -- ne -- di -- ctus qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
    Be -- ne -- di -- ctus qui ve -- nit, __
    Be -- ne -- di -- ctus qui __ ve -- nit,
    Be -- ne -- di -- ctus,
    \ijLyrics
    Be -- ne -- di -- ctus,
    Be -- ne -- di -- ctus,
    \normalLyrics
    Be -- ne -- di -- ctus qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    Be -- ne -- di -- ctus qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni.
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

