cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 d2.\melisma c4 | b a g1\ficta fs2\unficta\melismaEnd | 
        g4( a b c d2) c | b c1\melisma b2 | a g1\ficta fs2\unficta\melismaEnd|
        g2

    g2. g4 c2 ~ | c a d e ~ | e4( d c1) b2 | c c2. c4 a2 | d g, a c | 
        b b2. b4 b2 | b c

    a2 b ~ | b4\melisma\ficta a g1 fs2\unficta\melismaEnd | g1 g | a g | c b |
        a\breve | g1 g | fs1. fs2 | g c\melisma b a ~ | 
        a4 g g1 \ficta fs2\unficta\melismaEnd |  g\longa*1/2 
    \bar "||"

    g2 a b c | a c2.( a4 b2) | c( b4 a g a fs2) | r4 g a2 b c |

    % --- page ---
    d4 e d2 g, a | g4 f a2. a4 d2 | g, g a b | c1 d2( e) | d r4 c a2 gs |
        a e

    f2 g | a2. a4 g2 e4 f ~ | f g a c2 bf4 a2 | f r4 g a1 | g2. d'2 c4 b2 |
        a4 g2 fs4( g1) | g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    San -- ctus,  __
    san -- ctus,  
    san -- ctus,  

    Do -- mi -- nus __ De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a.

    O -- san -- na in ex -- cel -- sis, __
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na,
    o -- san -- na in ex -- cel -- sis. __
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2.( a4 b c d2) | g, b( c) a( | d4 c b a g2) g' ~ | g4( f e f g f

    d4 e | f2 e) d2.( c4 | b1) e2. e4 | e2 fs g1 | c, d | e2 e2. e4 f2 |
        d c1 a2 | d1 d2

    g2 ~ | g4 g e2 f d ~ | d4( c8[ b] c2) d d | b e d4( c d e | f2) e1 g2 ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        f\breve |

    d1 e | d1. d2 | e a( g4 f e2 | d c d1) | b\longa*1/2\bar "||"

    r1 r2 c | d e f d | f4( e g2) e( d4 c | b c a) e' g2 g | g f

    e2 a,4 f' | d2 e f f | e c4 c f2 d4 g | e f e2 r4 g e2 | g1 f4 d e2 |

    cs2 cs d e | f2. f4 d2 c4 c | d2 f d f4 e | d d e2 f f4 f | e2 d4 d 

    f4 e g4.( f8 | e4) c d2 b d | e e e4 d e2 | d\longa*1/2 
    \bar "|."
}

altusLyricsIV = \lyricmode {
    San -- ctus, 
    \ijLyrics
    san -- ctus,  __
    \normalLyrics
    san -- ctus,  __

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics
    Do -- mi -- nus De -- us __ Sa -- ba -- oth.

    Ple -- ni __ sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a.

    O -- san -- na in ex -- cel -- sis, __
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in __ ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis.
    \normalLyrics
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major
    

    r2 g2.( a4 b c | d2) e1( d4 c | b c d2. b4 e2) | d( g,2. a4 b g |
        c2. b4 a g a2) | g1 

    c2. c4 | a2 d b c | a1 g2 g ~ | g4 g g2 a1 | g2 e f e | r2 g2. g4 d'2 | 
        e c1 b2 | \[ g1( a) \] | 

    g2 c b1 | c2 c2.( d4 e2 ~ | e d4 c d1) | d2 d2.( c4 c2 ~ |
        c) b c1 | a1. a2 | c e( d c | b a4 g a1) | g\longa*1/2 \bar "||"
    R\breve | r1 r2 g | a b c4 c a2 | g c d e | b4 c a2 c2. c4 |
        b d cs cs d2 a4( b | c d e2) r1 | r2 a, b c | d e d4( a b2) | a1 r1 |
        r2 f g a | bf4 bf a2 g c |

    b4 a c c c2 f,4 f | c'2 b a d | c4( g a2) g b | b c b4 b c2 | 
        b\longa*1/2 

    \bar "|."
}

tenorLyricsIV = \lyricmode {
    San -- ctus,  __
    \ijLyrics
    san -- ctus, 
    \normalLyrics

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Ple -- ni sunt cœ -- li et __ ter -- ra glo -- ri -- a tu -- a.

    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis, __
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key c \major


    r1 r2 g ~ | g4( f e d c2 d) | g,2.( a4 b2) c | g c4( d e f g2 | f c

    d1) | g, r1 | R\breve*2 | c2. c4 a2 d | b c a1 | g g'2. g4 | e2 a f g |
        e1 d | r2 c g' g |
    
    f4( g a b c2. b4 | a1) g2 g | d2.( e4 \[ f1 | g \] c,) | d1. d2 | c a b( c |
        d e d1) | g,\longa*1/2 
    \bar "||"

    R\breve*2 | r1 c2 d | e f4 a g2 c, | r d e f | g4 bf a2 d,1 | R\breve |
        r1 r2 a | b c d4 f e2 |
    % --- page ---
    a,1 r1 | R\breve | r2 f g a | bf4 d c2 f,1 | r2 g a b | c4 e d2 g, g' |
        e c e4 g c,2 | g\longa*1/2 
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    San -- ctus, __
    \ijLyrics
    san -- ctus, 
    \normalLyrics
    san -- ctus, 

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \normalLyrics

    Ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a.

    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis.
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

