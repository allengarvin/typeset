cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 4/4
    \key f \major
    
    g2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    
    g2 g4 a bf c d2 | d4 c2 bf4 a1 | a

    g2 g4 a | bf c d2 d4 c2 bf4 | a1 a | r4 bf d4. d8 d4 d 
    
    d2 ~ | d c bf bf4 bf ~ | bf( a) bf2 r4 d d c | bf4. bf8 c4 bf a a a2 | a

    d2. g,4 bf2 | a4. bf8 c4 g r1 | r4 g2 d4 f2 e4. f8 | 
        g4 d d'2 c bf | a g

    fs4( g2 fs4) | g2 d'2. g,4 bf2 | a4. bf8 c4 g r1 | r4 g2 d4 f2 e4. f8 |
        g4 d

    d'2 c bf | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 g fs( g2. fs!8[ e] fs2) |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Now that each crea -- ture takes his rest and sleep -- eth,
    \ijLyrics
    Now that each crea -- ture takes his rest and sleep -- eth,
    \normalLyrics
    More wretch -- ed I than an -- y worme that creep -- eth.

    A -- lone all com -- fort -- less un -- til the mor -- row.
    Go re -- count -- ing my sor -- row: 
    \ijLyrics
    Go re -- count -- ing my sor -- row: 
    \normalLyrics
    Go re -- count -- ing my sor -- row:
    Go re -- count -- ing my sor -- row:
    \ijLyrics
    Go re -- count -- ing my sor -- row: 
    \normalLyrics
    Go re -- count -- ing my sor -- row.
}

altusIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% altus: checked against source
altusI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 d4 e | f g a g e f e2 |
    
    fs1 r1 | d2 d4 e f g a g | e f e2 fs1 | r4 f?2 bf bf4

    bf4 bf | bf4. a8 g f g2 g f4 | f2 f4 f bf a g8([ f e f] | g4)

    d g g e f e2 | fs1 g2. d4 | f2 e4. f8 g4 d f a( | g) g r4

    d2 a4 c4.( d8 | e[ f] g4) f4. g8 a4 e f g | d2 d4 d d1 |
        d1 g2. d4 | f2 e4. f8 

    g4 d f a( | g) g r4 d2 a4 c4.( d8 | e[ f] g4) f4. g8 a4 e f g |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d4 d d\breve | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Now that each crea -- ture takes his rest and sleep -- eth,
    \ijLyrics
    Now that each crea -- ture takes his rest and sleep -- eth,
    \normalLyrics
    More wretch -- ed I than an -- y worme that creep -- eth,
        that creep -- eth.

    A -- lone all com -- fort -- less un -- til the mor -- row.
    Go re -- count -- ing my sor -- row, 
        my sor -- row. 
    Go re -- count -- ing my sor -- row: 
    \ijLyrics
    Go re -- count -- ing my sor -- row: 
    \normalLyrics
    Go re -- count -- ing my sor -- row,
        my sor -- row,
    Go re -- count -- ing my sor -- row:
    \ijLyrics
    Go re -- count -- ing my sor -- row. 
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
    g2
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g g4 a bf g | a c a d cs( d2 cs4) | d1 

    r2 g, | g4 a bf g a c a d | cs( d2 cs4) d1 | r4 d2 f f4 

    f4 f | g d ef ef ef( d8[ c] d4. c16[ bf] | c2) d4 d d4. a8 b4 c | d g 

    e4 d cs( d2 cs4) | d1 r | d2 a4 c2 bf8 c d4( a) | c2 g4 bf2 f8 g a2 |
        g4 bf2 a4

    c2 d4 d ~ | d a bf2 a4 g a2 | b1 r | d2 a4 c2 bf8 c d4( a) | 

    c2 g4 bf2 f8 g a2 | g4 bf2 a4 c2 d4 d ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 a bf2 a g a1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Now that each crea -- ture takes his rest and sleep -- eth,
    \ijLyrics
    Now that each crea -- ture takes his rest and sleep -- eth,
    \normalLyrics
    More wretch -- ed I than an -- y worme that creep -- eth,

    A -- lone all com -- fort -- less un -- til the mor -- row.
    Go re -- count -- ing my sor -- row, 
    \ijLyrics
    Go re -- count -- ing my sor -- row: 
    \normalLyrics
        my sor -- row,
    Go re -- count -- ing my sor -- row,
    Go re -- count -- ing my sor -- row:
    \ijLyrics
    Go re -- count -- ing my sor -- row: 
    \normalLyrics
        my sor -- row,
    Go __ re -- count -- ing my sor -- row. 
}

bassusIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% bassus: checked against source
bassusI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 g4 g | d e f g a a, a2 |

    d1 r | g2 g4 g d e f g | a a, a2 d1 | r4 bf bf'4. bf8 bf4 

    bf4 bf4.( a8 | g4. f8[ ef d]) c4 g'2. bf4 | f2 bf,4 bf' g fs g a | g g 

    c,4 g' a1 | d, r1 | r1 g2 d4 f ~ | f e4. f8 g4 d d a c4 ~ |
        c bf4. c8 d4 a a'2 

    g4 | fs2 g4 g, d'1 | g, r1 | r1 g'2 d4 f ~ | f e4. f8 g4 d d a c4 ~ | 
        c bf4. c8 

    d4 a a'2 g4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 g4 g, d'\breve | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Now that each crea -- ture takes his rest and sleep -- eth,
    \ijLyrics
    Now that each crea -- ture takes his rest and sleep -- eth,
    \normalLyrics
    More wretch -- ed I than an -- y worme that creep -- eth.

    A -- lone all com -- fort -- less un -- til the mor -- row.
    Go re -- count -- ing my sor -- row, 
    \ijLyrics
    Go re -- count -- ing my sor -- row: 
    \normalLyrics
    Go re -- count -- ing my sor -- row,
    Go re -- count -- ing my sor -- row,
    \ijLyrics
    Go re -- count -- ing my sor -- row, 
    \normalLyrics
    Go re -- count -- ing my sor -- row.
    
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>
