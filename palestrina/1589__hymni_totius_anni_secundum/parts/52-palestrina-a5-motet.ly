cantusLIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% cantus: checked against source
cantusLII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s1*0^\markup { \italic { Canon in subdiaposon } }
    R\breve*4 R\breve*2 | g\breve | \[ d'1( e) \] | c \[ d1( |
        \colorBr e2.\colorBrBegin \signumcongruentiae \] f4\colorBrEnd ) g1 |
        \[ f1( \colorBr e2.\colorBrBegin \] d4\colorBrEnd |
        e f e2. d4 d2 ~ | d c

    bf1 | a2 d1 cs4 b | cs1) d | R\breve*2 | r1 d ~ | d d | g, a | 
        c1.( bf2 | a\breve) | g1

    r1 | R\breve R | bf\breve | a | c | d | d | 
        \[ g,1( a | bf\breve \] | a1 g ~ | g f) | R\breve*3 | a\breve | c | 
        a1 bf | a\breve | g1\signumcongruentiae c | c d ~ | d2 d d1 | 
        b\longa*1/2
    \bar "|."
}

cantusLyricsLII = \lyricmode {
    Sit la -- us De -- o Pa -- tri,
    sum -- mo Chri -- sto de -- cus
    spi -- ri -- tu -- i San -- cto, __
    tri -- bus ho -- nor u -- nus, 
    \ijLyrics
    tri -- bus ho -- nor u -- nus.
    \normalLyrics
}

altusLIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusLII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | \[ a'1( bf) \] | g1 \[ a( | bf) \] c2.( bf4 | a2. g4 f e f2 |
        g4 f e d c2 d | e c) g1 | 

    r2 g'1 g2 | a1.( g4 f | e c c'1 bf2 | a\breve) | a ~ | a1 r1 | a\breve | 
        a1 d, | e g ~ | g2( f e1 ~ | e)

    d2 a' ~ | a a bf a ~ | a g2.( f4 f e8[ d] | e2 \[ a1 g2 ~ | 
        g \] fs4 e) fs1 | r2 g1 f2 | e\breve | d1 d | d\breve | f | e | g | a1

    \[ d,1( | e f ~ | f) \] bf, | R\breve | r1 r2 d ~ | d d f g ~ | 
        g f1( e4 d | e1) f | r2 d4( e f g a2 ~ | a) g a g | f2.( e4)

    d1 ~ | d\breve | e2 c4( d e f g2) | c, f f( g~ | g fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altusLyricsLII = \lyricmode {
    Sit laus __ De -- o __ Pa -- tri,
        De -- o Pa -- tri, __
    sum -- mo Chri -- sto de -- cus,
    \ijLyrics
    sum -- mo Chri -- sto __ de -- cus,
    sum -- mo Chri -- sto de -- cus
    \normalLyrics
    spi -- ri -- tu -- i San -- cto,
    \ijLyrics
    spi -- ri -- tu -- i __ San -- cto,
    \normalLyrics
    tri -- bus ho -- nor u -- nus, __
    \ijLyrics
    tri -- bus __ ho -- nor u -- nus.
    \normalLyrics
}

tenorLIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorLII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g ~ | g d' ~ | d \[ e( | c) \] d1 ~ | d2( e) f g ~ | 
        g4( f e2 d1) | g, r2 c | a c1 bf2 | 
    
    c1 d | r2 d1 c2 | a e' f1 | e2 a, d1 | d a | r2 a'1 g2 | a1 d, | 

    a'\breve ~ | a1 fs | r2 d1 d2 | ef1 d | c4( bf a g f2 g) | d1 r2 d' ~ |
        d c d1 | g,2 c4( d e f g2 ~ | g fs4 e fs1) | g

    r2 d ~ | d d c a ~ | a c4( d e f g2 ~ | g) d1 g2 ~ | g( f4 e f2) f | 
        e4( d c bf a bf c2) | bf2.( a4 \[ g1 | a) \] bf2\melfi d ~ | 
        d\ficta c\melfiEnd d1 |

    r2 d1 g,2 | c1 c | c a2 d4( e | f g a2) d, f ~ | f e f( e4 d |
        c2 d2. g,4 g'2 ~ | g fs4 e fs1) | g2 e g e | f1 d ~ | d\breve |
        d\longa*1/2
    \bar "|."
}

tenorLyricsLII = \lyricmode {
    Sit __ la -- us __ De -- o Pa -- tri,
    \ijLyrics
    sit laus De -- o Pa -- tri,
    sit laus De -- o Pa -- tri,
    \normalLyrics
        De -- o Pa -- tri,
    sum -- mo Chri -- sto de -- cus,
    \ijLyrics
    sum -- mo Chri -- sto de -- cus,
    sum -- mo Chri -- sto de -- cus
    \normalLyrics
    spi -- ri -- tu -- i __ San -- cto,
    \ijLyrics
    spi -- ri -- tu -- i __ San -- cto,
    spi -- ri -- tu -- i San -- cto,
    \normalLyrics
    tri -- bus ho -- nor u -- nus,
    \ijLyrics
    tri -- bus ho -- nor u -- nus.
    \normalLyrics
}

bassusLIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusLII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d ~ | d a' ~ | a \[ bf1( | g) \] a2 bf | c1.( b4 a | 
        b1 \[ c | f,1. \] g2) | c,1 r1 | d 

    a' ~ | a d,1 | a' g | d r2 a' ~ | a a2 bf1 | a \[ g1( | d a' ~ | 
        a) \] d, ~ | d\breve | R\breve*2 | r2 d1 d2 | e1

    d1 | c\breve | d | r2 g1 g2 | f d f2.( g4 | a2. bf4 c1) | g\breve | d |
        c1 f | bf,2 bf'2.( a4 g2 ~ | g f g2. f4 | ef1) d | 

    bf2. c4 d2( e | f) f c1 ~ | c d ~ | d r2 f4( g | a bf c2) f, c' | f,1 g |
        d\breve | r1 c | f bf,2. c4 | d\breve | g\longa*1/2
    \bar "|."
}

bassusLyricsLII = \lyricmode {
    Sit __ la -- us __ De -- o Pa -- tri,
    \ijLyrics
    sit laus __ De -- o Pa -- tri,
    \normalLyrics
    sum -- mo Chri -- sto de -- cus, __
    \ijLyrics
    sum -- mo Chri -- sto de -- cus
    \normalLyrics
    spi -- ri -- tu -- i San -- cto,
    \ijLyrics
    spi -- ri -- tu -- i San -- cto,
    spi -- ri -- tu -- i San -- cto, __
    \normalLyrics
    tri -- bus ho -- nor u -- nus,
    \ijLyrics
    tri -- bus ho -- nor u -- nus.
    \normalLyrics
}

% just copied from cantus after checking it.
resolutioLII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | g\breve | \[ d'1( e) \] | c \[ d1( |
        \colorBr e2.\colorBrBegin \] f4\colorBrEnd ) g1 |
        \[ f1( \colorBr e2.\colorBrBegin \] d4\colorBrEnd |
        e f e2. d4 d2 ~ | d c

    bf1 | a2 d1 cs4 b | cs1) d | R\breve*2 | r1 d ~ | d d | g, a | 
        c1.( bf2 | a\breve) | g1

    r1 | R\breve R | bf\breve | a | c | d | d | 
        \[ g,1( a | bf\breve \] | a1 g ~ | g f) | R\breve*3 | a\breve | c | 
        a1 bf | a\breve | g\longa*1/2
    \bar "|."
}

resolutioLyricsLII = \lyricmode {
    Sit la -- us De -- o Pa -- tri,
    sum -- mo Chri -- sto de -- cus
    spi -- ri -- tu -- i San -- cto, __
    tri -- bus ho -- nor u -- nus.
}

cantusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIIincipit
    >>
>>

altusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIincipit
    >>
>>

tenorLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIincipit
    >>
>>

bassusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIincipit
    >>
>>

