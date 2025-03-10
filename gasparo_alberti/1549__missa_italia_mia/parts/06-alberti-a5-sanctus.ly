cantusVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

% cantus: checked against source
cantusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f\breve | f2.( g4 a2) f ~ | f( e4 d e1) | f r2 c' | c c( f, a |
        g1) c,2 g' | g g\melfi a c ~ | c4 b8[ a] b!2\melfiEnd c1 ~ | c r1 |
        r2 c, c c | d( f2. e8[ d] e2) | f\breve | r1 g | 

    c1. bf2 | a g f2. e4 | d1 r2 a' | g a g f | g2.( f4) e( c) c'2 | a bf g1 |
        f\breve | r1 g | c1. bf2 | a g f2. e4 | d1 r2 a' | g a g f |
        g2. f4 e c c'2 | a bf g a ~ | a4( g f1 e2) | f\breve~f~f\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    San -- ctus, __
        San -- ctus,
        San -- ctus,
    \ijLyrics
        San -- ctus,
    \normalLyrics
        San -- ctus,
    \ijLyrics
        San -- ctus, __
    \normalLyrics
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
        San -- ctus,
    Do -- mi -- nus De -- us, __
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
        San -- ctus,
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us Sa -- ba -- oth. __
}

altusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf\breve
}

% altus: checked against source
altusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf\breve | bf2.( c4 d2) bf ~ | bf a d2. d4 | c2 bf a1 | r1 r2 a |
        f f g c ~ | c4( bf) a2.( g4) f2 | r2 c' c c | d( d) c1 | r2 d e2.( f4 |
        g2) g,

    a4( bf c d | 
        e2 f \colorBr c4.\colorBrBegin d8 e2 \colorBrEnd | 
        f bf,) c g |
        a c2.\melfi bf4\melfiEnd bf2 | c2 a bf c | g g a( bf |
        c2. bf8[ c] bf4 a a2 ~ | a) g a1 | r2 e' e d | e4( c) d2

    c2( e) | f4( e d c) bf1 | a2 a d1 ~ | d2 c( bf a) | g g( a bf | 
        c2. bf8[ c] bf4 a a2 ~ | a) g a1 | r2 e' e d | e4( c d2) c e |
        f d e f | e d c2.( bf4 | a2 d c d |
        bf2 c1) bf2 | c\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    San -- ctus, __
        San -- ctus,
    Do -- mi -- nus De -- us,
        San -- ctus,
    Do -- mi -- nus __ De -- us,
    Do -- mi -- nus De -- us,
    \ijLyrics
    Do -- mi -- nus De -- us,
    Do -- mi -- nus __ De -- us,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    Do -- mi -- nus __ De -- us Sa -- ba -- oth.
    Do -- mi -- nus De -- us,
        San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
%    \ijLyrics
%        San -- ctus,
%    \normalLyrics
%        San -- ctus,
%    \ijLyrics
%        San -- ctus,
%    \normalLyrics
%    Do -- mi -- nus De -- us,
%        San -- ctus,
%    Do -- mi -- nus De -- us,
%    Do -- mi -- nus De -- us,
%    Do -- mi -- nus De -- us Sa -- ba -- oth.
%        San -- ctus,
%    Do -- mi -- nus De -- us,
%    Do -- mi -- nus De -- us Sa -- ba -- oth.
}

tenorVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ f1 bf \] 
}

% tenor: checked against source
tenorVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 \[ f1( bf \] | a2) d1 c2 ~ | c( bf) c2. ( bf4 |
        a2 g4 f e2. d4) | e2( f4 g a bf c2) | c,1 r2 g' ~ | g4 f d2 e( c) |
        d g g

    g2 | e e a2.( g8[ f] | e2) c r2 c' | bf4 a a( g8[ f] g1) | f\breve |
        r2 c'( d e) | c1 r1 | r2 g d' a | bf1 c2 a | bf c2. a4 a2 | r2 bf

    g2 c | d bf2.( c4) d2 ~ | d( c4 bf a1) | bf2 c d( c) | c1 r1 | r2 g d' a |
        bf1 c2 a | bf( c2. a4) a2 | r2 bf g c | d bf c2.( bf4) | a2 a g1 |
        f\breve~f~f\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    San -- ctus,
        San -- ctus, __
        San -- ctus,
    Do -- mi -- nus De -- us,
        San -- ctus,
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us,
        San -- ctus,
        San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \ijLyrics
        San -- ctus,
    Do -- mi -- nus __ De -- us Sa -- ba -- oth.
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
        San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth. __
}

bassusVIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2
    
    f1
}

% bassus: checked against source
bassusVI = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f( | bf a | d) c2.( bf4 | a g f1) f'2 ~ | f( e f c |
        g bf a1) | g r2 c | c c a2.( bf4 | c2) f, f'( e | d1)

    c1 | r2 f, bf bf | a1 g2 c ~ | c( bf a g) | f c' d d | bf1 a | r2 a c d |
        c( bf) c1 | r1 g | d'1. c2 | bf a g c ~ | c( bf) a g | f

    c'2 d d | bf1 a | r2 a c d | c( bf) c1 | r2 g c f, | a( bf) c1 |
        d2.( e4 f2) bf, ~ | bf a bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    San -- ctus, __
    \ijLyrics
        San -- ctus,
        San -- ctus,
    Do -- mi -- nus De -- us 
        San -- ctus,
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us,
    \ijLyrics
    Do -- mi -- nus De -- us,
    \normalLyrics
        San -- ctus,
    Do -- mi -- nus,
    \ijLyrics
        San -- ctus, __
    Do -- mi -- nus,
    \normalLyrics
    Do -- mi -- nus De -- us,
    \ijLyrics
    Do -- mi -- nus De -- us,
    \normalLyrics
        San -- ctus,
    Do -- mi -- nus De -- us __ Sa -- ba -- oth.
}

quintusVIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    bf\breve
}

% quintus: checked against source
quintusVI = \relative c {
    \key f \major
    \fourTwoCutTime

    bf\breve | ef1( d) | r1 bf( |
        \colorBr f'1.\colorBrBegin  f8[ e d c] \colorBrEnd |
        d1) c2 c' ~ | c\melfi b c\melfiEnd g | a a f1 | g2. g4 f2 e | 
        d g1( f2) | g1 c, | r2 c' c c | g2

    a a( g | f) d e1 | d2 c d d | e f d c | e2.( d4 e f g2 | c, e d) f ~ |
        f( e4 d) e2.( f4 | g2) e e f | e( d) e e | d( g2. f4 

    d4 e | f1. e2 | d e) g1 | e2.( d4 e f g2 | c, e d) f ~ | f( e4 d) e2.( f4 |
        g2) e e f | e( d) e e | d g1 f2 | c d e1 | d2 a'2.( g4 f e) |
        d2( c d1) | c\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    San -- ctus, __
        San -- ctus,
        San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \ijLyrics
        Sa -- ba -- oth.
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
        Sa -- ba -- oth. __
    Do -- mi -- nus De -- us Sa -- ba -- oth,
        Sa -- ba -- oth. __
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    Do -- mi -- nus De -- us Sa -- ba -- oth.
%        San -- ctus,
%    \ijLyrics
%        San -- ctus,
%    \normalLyrics
%    Do -- mi -- nus De -- us,
%        San -- ctus,
%    Do -- mi -- nus De -- us,
%    Do -- mi -- nus De -- us,
%    Do -- mi -- nus De -- us Sa -- ba -- oth.
%        San -- ctus,
%    Do -- mi -- nus De -- us,
%    Do -- mi -- nus De -- us Sa -- ba -- oth.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

