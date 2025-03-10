cantusVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. a2 | a d2.( c4 bf a | g2. f4) e2.( f4 | g2 a e c' ~ | c f,) f2.( g4 |
        a2 bf2. a4 g2 ~ | g4 f g a bf2 g | a1 g | c2. bf4

    a2 a | bf a4 g f2) bf ~ | bf4( a g f e1) | r2 a1 a2 | bf1 g2.( a4 |
        bf2 g) a1 | g( c ~ | c2 a bf4 a g f | e2 f1 e2) | f\breve |
        r1 r2 a | bf g bf

    bf2 | c1 a2 c | c c a f | bf1 c ~ | c\breve | R | g1 c ~ | 
        c2 bf a c | bf2.( a4 g2 bf) | a1 r1 | r2 c1 c2 | c a( bf) bf | 
        g( a g f ~ | f e) f1 ~ | f 

    r2 c' ~ | c a a1 | bf2.( a4 g f) g2 ~ | g f1( e2) | f\breve~f\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    O -- san -- na in __ ex -- cel -- sis. __
    \ijLyrics
    O -- san -- na in __ ex -- cel -- sis.
    O -- san -- na in ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis. __
    \ijLyrics
    O -- san -- na in ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in __ ex -- cel -- sis. __
    O -- san -- na in __ ex -- cel -- sis. __
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a2.
}

% altus: checked against source
altusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a2.( bf4 c2) d | c bf a bf ~ | bf4( a g2. f4 e d | e1) c' ~ |
        c2 a a f' ~ | f d d g ~ | g e f e4( d | 
        c bf) c2. bf4 bf2 ~ | bf4( a8[ g])

    a4( bf) c1 | d2. e4 f2 g | d e2.( d4 c bf | a2. g4) f2 f' | f d e1 | 
        f2( e4 d c bf) c2 ~ | c4( bf bf2. a8[ g] a4 bf | c1 d | c2 d c1) | 
        a\breve | bf1 c | bf\breve | a1 r2 e' | 

    e2 e( f4 e d c | d1) c ~ | c\breve | r2 g' g1 ~ | g2 f e d |
        \[ c\breve( | \colorBr d1.\colorBrBegin \] e2\colorBrEnd |
        f1) e | r2 c c1 | c2 c1 bf2 | c( e d1 | c) a ~ | a r2 c | c1 c2 c ~ | 
        c bf c e | d1 c | \[ a1( bf) \] | a\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    O -- san -- na in ex -- cel -- sis, __
    \ijLyrics
    O -- san -- na __ in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis,
        in ex -- cel -- sis. __
    O -- san -- na in ex -- cel -- sis.
    O -- san -- na in ex -- cel -- sis. __
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | c1. a2 | a2.( bf4 c2) d ~ | d4( c bf a) g2.( f4 | 
        e2 d4 c) d2 e |
        f2. e4 d2 g | c, f2.( g4 a2) | d, d'2.( c4 bf a) | g1 g2 a ~ | a4( g f 

    e4 d2 d') | d d c1 | d2 g, f2.( e4 | d2) g c, f ~ | 
        f4( g a2 f bf) | g bf a g |
        f1 r2 c | d d c2.( d4) | ef2 d g1 | R\breve*2 | r1 r2 c |
        c g a c ~ | c4\melfi bf8[ a]\melfiEnd\ficta

    bf2\unficta c1 ~ | c r1 | r1 r2 f, | g g d g | a2.( bf4 c2) c |
        c g a2.( g4 | f2) f g2.( f4 | e2) c'( bf2. a4 | g2 g) f1 |
        r2 c'1 g2 | a2. g4 f2 f | g1. c2 | bf2.( a4) g( f g2) | 
        f\breve~f\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    O -- san -- na __ in __ ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in ex -- cel -- sis.
    O -- san -- na in __ ex -- cel -- sis.
    O -- san -- na __ in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis,
    O -- san -- na in __ ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in ex -- cel -- sis. __
    O -- san -- na in ex -- cel -- sis.
    O -- san -- na __ in ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis. __
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2
    
    f1.
}

% bassus: checked against source
bassusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | f1. d2 | d g2.( f4 e d | c2) c bf( c | f,1 g) | 
        f\breve | bf1. g2 | g c2.( bf4 a g | f2) f'2.( e4 d c | bf1 c2) c( |
        bf

    c2 f,1 | g) f ~ | f bf | c2( bf) c1 | f,2 f f f | bf g a1 | g\breve |
        r2 a a a | c4( bf a g) f2 bf ~ | bf( a4 g) a2 f | c'2.( bf4) a1 | 
        g r2 c | c1. bf2 | a

    g2 f( a) | g\breve | r2 d' c a | c2.( bf4 a2) f | a1 g | r2 a bf1 |
        c d2. e4 | f2 f, c'2.( bf4) | a2( f) a1 | g c2.( bf4) | g2( bf c1 |
        f, bf) | f\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    O -- san -- na in __ ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in __ ex -- cel -- sis, __
    \normalLyrics
        in ex -- cel -- sis.
    O -- san -- na in ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in __ ex -- cel -- sis.
    \normalLyrics
        in ex -- cel -- sis.
    O -- san -- na in ex -- cel -- sis.
    \ijLyrics
    O -- san -- na in __ ex -- cel -- sis.
    O -- san -- na in ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis.
}

quintusVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% quintus: checked against source
quintusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 d d g ~ | g4( f e d) c1 ~ | c2 a a1 | R\breve*4 |
        r1 f' ~ | f2 d d g ~ | g4( f e d) c2 c' ~| c4( bf a2. g4 f e | 
        d2) f e e | d c1 f2 ~ | f( e) f2.( e8[ d] | c2 f) d

    d2 | e( d) e1 | c2 c f f | d g2.( f4 f2) | g2.( f4 ef2 d | f) e r2 a |
        g a a bf | f( g e a ~ | a4 g g1 f2 | ef d) c2.( d4 |
        e2. f4 g2) g | a( bf c) a | bf1 r2 g |

    f2 d g a( | g4 f e d e c) f2 ~ | f4( e d c d1) | c r2 d |
        e e( d4 e f g | a bf c2. bf4 g2) | c, f2.( e4 d c) | d2 d e2.( f4 |
        g2 d) e1 | \[ c1( d) \] | c\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    O -- san -- na in __ ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in __ ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.
    O -- san -- na in ex -- cel -- sis.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis, __
        in ex -- cel -- sis.
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.
    O -- san -- na in __ ex -- cel -- sis.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

