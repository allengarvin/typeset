cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | a1 bf | a2 bf2.( a4 g f) | g1 f | r2 g a g | 
        g\ficta fs\unficta g1 ~ | g r2 g |
        a1 bf | a2 bf2.( a4 g f) | g1 f |

    r2 g a g | g\ficta fs\unficta g1 ~ | g r1 | r1 a2 a4 a | a2 bf1 a2 | 
        g1 f~f\breve | 
        R\breve | g2 g4 g f2 g | a( g4 f e d a'2 ~ | a g4 f e1) |

    d2 r4 d f1 | g a ~ | a2 bf1 a2 | g1 f2 d | f1 g | a1. bf2 ~ |bf a g1 |
        f r1 | r2 bf bf a | g1 r2 f | g a2.( g4) 
        g2 ~ | g\melisma\ficta fs2\unficta\melismaEnd g1 |

    r2 bf bf a | g f g a ~ | 
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd |g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Or suis je bien au __ pi -- re de mes mal -- heu -- reulx jours, __
          % vvvvvvvvv these 2 words reversed
    mon cas fort trop sem -- pi -- re et me vient a re -- bours. __
    Et tout ce -- la me font a -- mours __
    en -- du -- rer grief mar -- ti -- re.
    Si nay de vous __ aul -- tre se -- cours,
    si nay de vous aul -- tre se -- cours,
    for -- ce se -- ra que me re -- ti -- re,
    for -- ce se -- ra que me re -- ti -- re.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d e1 | f d | r2 d d1 | c d | a2( c2. bf4 a g) | a1 g | r2 g' a g | 
        g\ficta fs\unficta g r4 d | c2 d g, d' |

    d4( c c bf) d2 d | e2.( d4) c2 bf | a1 g ~ | g r2 c | c4 c c2 d d | 
        c2 bf4( c d e f2 ~ | f e f1) | c2 c4 c bf2 c |

    d2( c4 bf a2) g | bf2. c4 d2 e | f( e4 d) c2\melisma f ~ | 
        f4 e d1\ficta cs2\unficta\melismaEnd | d1 r2 f, |
        bf1 c | d1. f2 ~ | f e d2.( c4 | d e f1 e2) | f\breve | r2 f f e | 

    d2 c d  e | f4( e d c bf c d2 ~ | d c) d a | bf( a4 g f2) g | a1 g | 
        r1 r2 a | bf a g c | c bf a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Or suis je bien,
    or suis je bien au __ pi -- re de mes mal -- heu -- reulx jours, 
    mon cas fort trop sem -- pi -- re et me __ vient a re -- bours. __
    Et tout ce -- la me font a -- mours __
    en -- du -- rer grief mar -- ti -- re.
    \ijLyrics
    en du -- rer grief mar -- ti -- re.
    \normalLyrics
    Si nay de vous aul -- tre se -- cours,
    for -- ce se -- ra que me re -- ti -- re,
        que me __ re -- ti -- re,
    for -- ce se -- ra que me re -- ti -- re.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g | f g | d2 g2.( f4 e d | e1) d2. d4 | d2 c f g | d1 r2 d' |
        e2. d4 c2 bf | a1 r2 g | a g g f |

    e1 d2. d4 | c2 c f g | d1 r | e2 e4 e e2 f | f e d4( e f g | a2) g1 f2 |
        c'1 f, ~ | f r2 f | f4 f e2 

    f2 g ~ | g4( f e2) d c | f2.( g4) a2 d, | f g a1 | bf1. a2 | g1 f | 
        r1 r2 f | bf c d bf ~ | bf( a g1) | f2 d'2.( c4 bf a |

    g2 f) c'1 | r2 f, f e | d g g f | e1 d | r2 f f e | d1 bf'2 bf | a g1 f2 |
        g d e( f ~ | f \ficta g d1) | g\longa*1/2 
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Or suis je bien au pi -- re de mes mal -- heu -- reulx jours, 
    \ijLyrics
        de mes mal -- heu -- reulx jours, 
    \normalLyrics
    mon cas fort trop sem -- pi -- re et me vient a re -- bours. 
    Et tout ce -- la me font a -- mours, __ 
        me font a -- mours __ 
    en -- du -- re grief mar -- ti -- re,
        \ijLyrics
            mar -- ti -- re.
        \normalLyrics
    Si nay de vous aul -- tre se -- cours,
    si nay de vous aul -- tre se -- cours,
    for -- ce se -- ra que me re -- ti -- re,
    for -- ce se -- ra,
    for -- ce se -- ra que me re -- ti -- re.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

