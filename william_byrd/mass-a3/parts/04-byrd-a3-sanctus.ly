cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\longa.
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve~f~f | g1 g2.( f4 | e d c2 g' a2 ~ | a4 g a b c1 ~ | c2 b) c1 |
        r1 bf2.( a4 |

    g2 f g a ~ | a4 g a f g2 f | e f1 e2) | f1 c'2. c4 | bf2 a1 g2 | 
        f1 e2( d) |

    % --- page ---
    f1 c'2. c4 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2 a2. f4 a2. d,4( g2) | 
        \invisibleTime\time 4/2 fs\longa*1/2 \bar "||"

    r2 a f d | bf'1 bf2 a | g( f) e1 | r2 a f d | bf'1 bf2 a | 
        g1 fs2 r4 \ficta f ~ | f\unficta a g2 a g | r2

    a2. c4 b2 | c a r c, ~ | c4 f e2 a1 ~ | a2 e r1 | R\breve | r1 r2 a |
        bf2. g4 a2 bf | c2.( bf4 a g f2) | a1 r2 f | bf g

    bf2 c | d2.( c4 bf a g a | bf2 a) g1 | f2. f4 bf1 | a\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    Ple -- ni sunt cœ -- li et ter -- ra, 
    \ijLyrics
    ple -- ni sunt cœ -- li et ter -- ra 
    \normalLyrics
        glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis.
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.*3
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f2.( g4 | a bf c1 f,2 | a d c f) | e\breve | g2.( f4 e d c2 | e

    f2. e4 f g | a2 g1 fs2) | g\breve | d( | c1. a2 ~ | a4 g a f g1) |
        a\breve | d2. d4 c2

    bf2 ~ | bf a g2. g4 | f2 f'2. f4 e2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1. c2 bf2. bf4 | \invisibleTime\time 4/2 a\longa*1/2\bar "||"

    d1. bf2 ~ | bf g d'2. f4 | e2 d1( cs2) | d1 d2 bf | 
        g4 g'2 f4 e( d) d2 ~ | d( cs) d1 | r2 c2. f4 e2 |

    f2 c r1 | r2 c2. f4 e2 | a2.( g4 f e d2) | cs1 e2 f ~ | f d e f |
        g2.( f4 e d c2 | d e f d) | c1 r | r2 d 

    f2 d | g1. a2 | bf2.( a4 g f) e2 | f4 f2 e4( d c bf c | d e f1 e2) |
        f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics
    Ple -- ni __ sunt cœ -- li et __ ter -- ra, 
    \ijLyrics
    ple -- ni sunt cœ -- li et ter -- ra 
    \normalLyrics
        glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2.*3
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f2.( g4 a bf c2 ~ | c f, a d) | c\breve | c( | a1. f2 ~ |
        f g a1) | g\breve | bf2.( a4 g2 f | e

    f2. e4 f d | c\breve) | f | R | r2 c'2. c4 bf2 | a2. f4 a2. a4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,1 f2 f g2. g4 | \invisibleTime\time 4/2 d\longa*1/2 \bar "||"

    R\breve*2 | r1 a' | f2 d bf'1 | bf2 a g( f) | e1 r2 d ~ | 
        d4 f e2 f c | r2 f2. a4 g2 | a f r a ~ | a4 d cs2 d1 | a

    r2 a | bf1 g2 a | bf c2.( bf4 a2) | g1 r2 g | a f c' d | 
        f2.( e4 d c bf a) | g1 r2 f | bf g bf c | d2.( c4 

    bf4 a g a | bf2 a g1) | f\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
            De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra, 
        glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in ex -- cel -- sis,
    \normalLyrics
    O -- san -- na in ex -- cel -- sis.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
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

