cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% cantus: checked against source 
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2. a4 g2 g | f2.( e8[ d] e2.) f4 | g2 d f f | g2.\melisma f8[ e] d2 e ~ | 
        e4 d d1\ficta cs2\unficta\melismaEnd | d2 f g a | d,2.( e4 

    f4 g) a2 ~ | a4( bf c a bf2) g ~ | g\melisma\ficta fs\unficta g bf ~ | 
        bf a4 g\melismaEnd f1 ~ | f\breve ~ |
        f1 r | bf4 a bf c d2 d | bf4 a bf c d2 d | R\breve*3 | d2 d c d ~ |
        d c4( bf 

    a4 bf c2 ~ | c4 bf bf1) a2 | bf( d1 c2) | bf2.( a8[ g]) a2 f | 
        g2.( f8[ e]) d1 | a'2. a4 g2 g | f2.( e8[ d]) e2. f4 | g2 g d f |

    e1 d | r2 a' g a ~ | a4\melisma g g1\ficta fs2\unficta\melismaEnd | 
        g\breve | r2 d e2. f4 | 
        g2 a d,1 | R\breve | r2 bf' c c | bf( a4 g f2. g4 | a2 bf2. a4 g2 ~ | 
        g) \ficta fs\unficta

    g4( a bf g | d'1) r2 c | c c bf( a4 g | f2. g4 a g) bf2 ~ | 
        bf4\melisma a g1\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Jay -- me par a -- mours __ 
    la bel -- le~au cler vi -- sa -- ge,
    la bel -- le~au cler __ vi -- sa -- ge. __
    El -- le~est bel -- le~et sai -- ge, 
    fai -- cte de cor sai -- ge,
    et plai -- san -- te a __ tous mais __ ung __ faulx lan -- gai -- ge, 
        mais ung faulx lan -- gai -- ge 
    luy por -- te grand do -- mai -- ge,
        grand do -- mai -- ge,
    Dont je pers mes a -- mours,
    dont je pers mes __ a -- mours, __
    dont je pers mes __ a -- mours.
    
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2. d4 c2 c | bf2.( a8[ g] a1) | R\breve | R | d2. d4 c2 c |
                 %  vv a2 to a2.
        bf2.( a8[ g] a2) r4 bf4 | c2 c g bf | a1 g ~ | g r1 | bf4 a bf c 

    d2 d | bf4 a bf c d2 d | d4 c d e f2 bf, | d4 c d e f2 f | d d c d ~ |
        d( c4 bf) a( bf) c2 ~ | c4( bf bf1 a2 | bf2) d 

    % --- page ---
    e2 f ~ | f( e4 d) c2 f,( | a bf c1) | bf2.( a8[ g] f1) | r1 r2 d' ~ | 
        d c bf2.( a8[ g] | a2) d2.( c4) c2 ~ | c\melisma bf\melismaEnd c1 | 
        r1 d2. d4 | c2 c bf2.( a8[ g]) |

    a2. bf4 c2 c | g bf a1 | g1.\melisma c2 ~ | c bf c1\melismaEnd | 
        r1 r2 g | a2. bf4 c2 d |
        g,4( a bf g a1 | g) r2 d' | c bf g1 | a g2 g' |

    g2 g f( e4 d | c2) c d1 ~ | d r2 g, | bf c a a | g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Jay -- me par a -- mours, 
    jay -- me par a -- mours 
    la bel -- le~au cler vi -- sa -- ge, __
    El -- le~est bel -- le~et sai -- ge, 
    fai -- cte de cor sai -- ge,
    el -- le~est bel -- le~et sai -- ge, 
    fai -- cte de cor sai -- ge,
    et plai -- san -- te __ a __ tous __ 
    et plai -- san -- te a __ tous __ 
        mais __ ung faulx __ lan -- gai -- ge, 
        mais ung faulx lan -- gai -- ge 
    luy por -- te grand do -- mai -- ge, __
    Dont je pers mes a -- mours, __
    dont je pers mes a -- mours, 
    dont je pers mes __ a -- mours,  __
    dont je pers mes a -- mours.
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a2.
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a2. a4 | g2 g f2.( e8[ d] | e2.) f4 g2 g | d f e1 | d r2 f |
        g g d f ~ | f4( g a f)

    g1( | d) g | r bf4 a bf c | d2 d bf4 a bf c | d2 d r g, ~ | g g f g ~ |
        g f4( e) d2.( e4 | f g f2. e4 d c | bf2) f'1 e2 | 

    % --- page ---
    f2 d c1 | bf r2 bf | d e f2.( e4 | f2) g f1 | r a2. a4 | g2 g f2.( e8[ d]) |
        e2. f4 g2 g | d f e1 | d r2 c ~ | c4( d e f) 

    g2 d | a'1 r2 d, ~ | d4 e f d e2( f) | g1 d | r2 c e2. f4 | g2 g c, c' |
        c c bf( a4 g | f2. g4 a2 bf ~ | bf4 a g1) f2 |

    g2 c, d2. e4 | f2( g) \[ ef1( | d) \] g | r2 g bf c | a a g bf ~ |
        bf( a4 g) f2 g ~ | g c, d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Jay -- me par a -- mours __
    la bel -- le~au cler vi -- sa -- ge,
    la bel -- le~au cler vi -- sa -- ge. 
    El -- le~est bel -- le~et sai -- ge, 
    fai -- cte de cor sai -- ge,
    et __ plai -- san -- te __ a __ tous, __
    \ijLyrics
    et plai -- san -- te a tous 
    \normalLyrics
        mais ung faulx lan -- gai -- ge, 
        mais ung faulx lan -- gai -- ge 
    luy por -- te grand do -- mai -- ge,
    \ijLyrics
        grand __ do -- mai -- ge,
    \normalLyrics
    luy __ por -- te grand do -- mai -- ge,
    Dont je pers mes a -- mours,
    dont je pers mes __ a -- mours, 
    dont je pers mes __ a -- mours, 
    dont je pers mes a -- mours, 
    \ijLyrics
    dont __ je pers __ mes a -- mours.
    \normalLyrics
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

