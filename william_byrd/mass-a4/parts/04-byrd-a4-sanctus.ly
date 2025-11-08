cantusIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    g2.
}

% cantus: checked against source
cantusIV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    g2.( a4 bf c d2 ~ | d c4 bf a2 f | bf1 a2. c4) | b1 r1 | R\breve | g2.( a4

    bf2 c | d ef2. d4 c2) | b1 g2.( a4 | bf c d2. e4 f2 ~ | f c f e | d1 c ~ |
        c2 g 

    c2 bf | a1) a | r2 d2. d4 d2 | c d bf g | c r2 r1 | r2 d2. d4 d2 |
        c2 d r2 f ~ | f4 f f2 e f |

    d2. d4 c2 d ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4( c c1) b2( a1)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    R\breve*2 | r1 r2 g | c bf ef1 | d2 c4 c2( d4 bf2) | a1 r2 c ~ |
        c4 c g2 bf2.( c4 | d2 c1 bf2) | a1 r1 | d2. d4 g,2

    bf2 ~ | bf4( c4 d2 ef1 | d2 c f1 | ef) d ~ | d r1 | g, d'2. a4 |
        d2 ef f1 | d r2 g, | c2. bf4 c2 d | ef1 d2 d2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 e4 f2 d\breve ~ 
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "||"

    r1 bf ~ | bf c | d\breve | g,2 bf1 a2 ~ | a( g) fs1 | r2 ef' d( g, ~ |
        g4 a8[ bf] c1 bf2) | a g \[ bf1( | c) \] d | r2 a 

    bf2. bf4 | g2 c2.( bf4 bf2 | a) g bf1 ~ | bf r2 d | ef2. ef4 c2 d ~ |
        d4( c) c1( b2) | c\breve | r2 g bf2. c4 | d2 bf f'1 | c2

    d2. d4 ef2 ~ | ef4( d8[ c] bf4 c d2 bf) | c1 r1 | r2 c, g'2. a4 |
        bf2 g d'2.( e4 | f e d c) d2 bf ~ | bf4 c d2.( c4 b a) |
        b\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
        Sa -- ba -- oth.

    % -- part #2 --
    Ple -- ni sunt cœ -- li
        et ter -- ra glo -- ri -- a tu -- a,
            glo -- ri -- a tu -- a: __
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis. __

    % -- part #3 --

    Be -- ne -- di -- ctus qui ve -- nit,
        qui ve -- nit,
    \ijLyrics
        qui ve -- nit
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni, __
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni:
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
        in __ ex -- cel -- sis.
}

altusIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    d2.
}

% altus: checked against source
altusIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | d2.( e4 f g a2 ~ | a4 d, g1 fs2) | g1 d2.( e4 |
        f2 g a bf ~ | bf4 a g fs

    g2. a4 | bf2 ef,4 f g1) | g r1 | r1 d2.( e4 | f g a2. bf4 c2 | 
        bf a1 c,2 | f e4 f 

    g2. f4 | e1) fs | R\breve | r2 bf2. bf4 bf2 | a bf g2. g4 | f\breve |
        r2 bf2. bf4 bf2 | a bf g a( | f d) a'1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a2. g4( g1 fs2)
        \invisibleTime\time 4/2
        g\longa*1/2 \bar "||"

    r2 d g f | bf1 a2 g4 g ~ | g( a f2) e1 | c2 g' ef g ~ | g4 f f1 d4.( e8 |
        f4 c d2) c1 | r2 ef2. ef4 d2 | 

    f4.( g8 a2. g4 g2 ~ | g fs) g1 | R\breve | r2 g2. g4 c,2 |
        f2.( g4 a2 bf ~ | bf a) bf1 ~ | bf r1 | r1 a | bf2. g4 a bf c2 ~ |
        c( b) c 

    c,4 d | ef( f g2) c, r2 | r2 c g'2. f4 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a bf1 a1 ~ |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    g1. d2 | ef d c f ~ | f( g) d1 | R\breve | r2 bf' a( d, ~ |
        d4 ef8[ f] g2. f4 ef2) | d c d1 | d2 r2 r2 bf | ef2. ef4 

    d2 g ~ | g fs g g ~ | g( c, ef d | c2.) c4 bf1 | r2 f' bf2. bf4 |
        g2 c2.( bf4 a2 | g1.) g2 | g1 r2 c, | ef2. f4 g2 ef | 

    bf'1 a2 a ~ | a a bf( g) | bf1 r2 g | g2. a4 bf2 g | c1 bf2 g ~ |
        g4 a bf( a g f) g2 | r2 bf,1 g2 | \[ g'1( fs) \] | g\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics
        Sa -- ba -- oth.

    % -- part #2 --
    Ple -- ni sunt cœ -- li et ter -- ra,
    \ijLyrics
    Ple -- ni sunt cœ -- li et ter -- ra 
    \normalLyrics
        glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a: __
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis. __
    % -- part #3 --

    Be -- ne -- di -- ctus qui ve -- nit,
        qui ve -- nit,
        qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
        Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
        in ex -- cel -- sis.
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    g2.
}

% tenor: checked against source
tenorIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r1 g2.( a4 | bf2 c d1 ~ | d2 c4 bf c2 d) | d1 r1 | r1 r2 g, ~ |
        g4( a bf c d2 ef | d c

    ef1) | d\breve | g,2.( a4 bf c d2 ~ | d4 e f1 c2 | f1. e2 | c2. d4 e d d2~|
        d cs) d1 ~ | d

    r2 f2 ~ | f4 f f2 g e | f1 bf,2( c) | d1 r2 f ~ | f4 f f2 g f | R\breve |
        r2 f2. f4 f2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f d1. d2
        \invisibleTime\time 4/2
        d\longa*1/2
        \bar "||"
    bf1. bf2 ~ | bf g c1 ~ | c2( d) c c | ef1.( ef,2 bf' a f g) |
        f\breve | c'2. c4 g2 bf ~ | bf( c) d1 | d2. d4 g,2 bf ~ | bf4( c d2

    ef2. d4 | ef2 bf c1) | f,2 f'2. ef4 d2 | c1 bf | r2 d f2. d4 |
        ef f g1( fs2) | g1 f2 f | g2.( f4 ef4. c8 ef4 d) | c2 g

    g'2. f4 | g2 a bf1 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf,2 d2. g,4 g'1( fs4 e)
        \invisibleTime\time 4/2 fs\longa*1/2
        \bar "||"

    R\breve*2 | bf,\breve ~ | bf1 c | d\breve | g, | R | r2 ef' d( g, ~ |
        g4 a8[ bf] c1 bf2) a1 r2 d | ef2. ef4 c2 f ~ | f4( ef) ef1( d4 c) |
        d1

    d2 g ~ | g4 g ef1 f2 ~ | f( ef d2.) d4 | e2 c( ef2. d4 | c2) c g1 |
        r2 g d'2. ef4 | f2 d g1 ~ | g2 d r4 d2 d4 | 

    % --- page ---
    ef2.( d8[ c] bf4 c d bf | a1 g2 ef') | d1 g,2 d' ~ | d4 e f2 d g ~ |
        g4( g, bf c d1) | d\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    % -- part #2 --
    Ple -- ni sunt cœ -- li et ter -- ra
        glo -- ri -- a tu -- a,
    \ijLyrics
        glo -- ri -- a tu -- a,
    \normalLyrics
        glo -- ri -- a tu -- a:
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.

    % -- part #3 --

    Be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
        Do -- mi -- ni:
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis.
}

bassusIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    g2.
}

% bassus: checked against source
bassusIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*3 | g2.( a4 bf c d2 ~ | d ef d1) | g,\breve | r2 c,2.( d4 ef f) |
        g\breve | R\breve R | d2.( e4

    f4 g a2 ~ | a4 bf c1 g2 | a1) d, | r2 bf'2. bf4 bf2 | a bf g2. g4 |
        f2 d( ef2.) ef4 | 

    d2 bf'2. bf4 bf2 | a bf r2 d ~ | d4 d d2 c f, | bf2. bf4 a2 d,( |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 f g1) d 
        \invisibleTime\time 4/2 g\longa*1/2
        \bar "||"

    R\breve*2 R\breve*5 R\breve*5 
    r1 r2 g | bf2. g4 a2 bf | c( ef) d1 | R\breve | g,1 c2. bf4 |
        c d ef1( d2) | c1 g2 bf ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f

    % --- page ---
    g2 g d'1 |
        \invisibleTime\time 4/2 d,\longa*1/2
        \bar "||"

    R\breve R | r2 g1 d2 | ef d c f ~ | f( g) d1 | r1 bf'1 ~ | 
        bf2 a( d,4 ef8[ f] g2) | fs g1 ef2 ~ | ef( c \[ g'1 | d) \] g |
        R\breve | r1 g | 

    bf2. bf4 g1 | c1.( f,2 | g1.) g2 | c,\breve | R\breve*2 | r1 r2 c |
        g'2. a4 bf2 g | c1 g | r1 r2 c, | g'2. a4 bf2 g | d'\breve( |
        \[ g,1 d) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    San -- ctus, San -- ctus, San -- ctus,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
        Sa -- ba -- oth,
    Do -- mi -- nus De -- us,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
        Sa -- ba -- oth.

    % -- part #2 --
%    Ple -- ni sunt cœ -- li et ter -- ra,
%        et ter -- ra glo -- ri -- a tu -- a,
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in ex -- cel -- sis,
    \normalLyrics
    O -- san -- na in ex -- cel -- sis.
    % -- part #3 --

    Be -- ne -- di -- ctus qui ve -- nit,
        qui __ ve -- nit,
    \ijLyrics
        qui ve -- nit
    \normalLyrics
    in no -- mi -- ne Do -- mi -- ni:
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis.

}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
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

