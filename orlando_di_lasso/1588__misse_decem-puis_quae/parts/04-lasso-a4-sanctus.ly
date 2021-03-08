cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\longa*3/8
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve ~| g | a ~ | a c ~ | c | \[ b( a) \] | g1 a2( c ~ |
        c b4 a b1) | e1. e2 | d\breve | d | b | g1. e2 | e\breve | 

    f1. f2 | f1 f | f2 f2.( g4 a b | c d e f e d c b | a b c b a g f2 ~ |
        f e4 d e2) e | d\longa*1/2 \bar "||"

    % --- page ---

    e\breve g c c c a f | e1 c' ~ | c2 c c1 ~ | c2 c1( b4 a | b1) c2 g ~ |
        g g a1 ~ | a r2 d ~ | d( cs4 b cs1) | d\longa*1/2 \bar "||"

    \time 3/1 \threeWholeFromBreve
        g,1 a c | b2 b a1 g | r1 r g | a c b2 b | a1 g r1 | R\breve. |
        r1 g a | 

    c b c ~ | c b a | g\breve a1 | c b a | g\breve f1 | r1 g a | c b a |
        g1.( d2 f1) | e g a | c b a |

    g2( c1 b2) c1 | r1 r g | a c b2 b | a1 g r | c d f | e d1.( c2) |
        c\breve( b1) | \fourTwoCutTime \breveFromThreeWhole c2 g a c | 

    b2 a g4( e fs2) | g2.( f4 e1) | r1 r2 d | e g fs g | 
        e4( f g e fs2) g | r2 g a c | b a

    g2 g | r2 c d f | e4( d c b a2) b | c1 d2 r4 g, | a2 c b a ~ |
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\breve~g\longa*1/2 \bar "||"

    R\breve | d'1 b2 d ~ | d4( c b a g f e d | e2) c c'1 | a2 c2.( b4 a2 |
        g4 f e d 

    e4 f g a) | b2 d d4( c b a | b c d2. c4 c2 ~ | c b) c1 | r2 c b a |
        d2.( c4 b2) a ~ | a4( g 
    % -- page ---
        b2. c4 d2) | c b r g | f e a1 | g2.( f4 e2) d( | g2. f4 e2 d4 c) | 
        d1 r2 d' | b a g1 |

    r2 c b a | d2.( c4 b2) a ~ | a4( g g1)\ficta fs2\unficta | g1 r2 g |
        f e a1 | r2 c b a | d2.( c4 

    b2) a2 ~ | a4( g g1) \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    San -- ctus, __
    san -- ctus, __
    san -- ctus, __

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    % -- part 2 --
    Ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a __ tu -- a,
        glo -- ri -- a __ tu -- a.

    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    % -- duple time again --

    o -- san -- na in ex -- cel -- sis, __
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in __ ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis. __

    % -- part 3 --

    Be -- ne -- di -- ctus,
    \ijLyrics
    be -- ne -- di -- ctus
    \normalLyrics
        qui ve -- nit
    in no -- mi -- ne __ Do -- mi -- ni,
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne,
    in no -- mi -- ne __ Do -- mi -- ni,
    in no -- mi -- ne,
    in no -- mi -- ne __ Do -- mi -- ni.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve*3/4
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d \[ e( | f1. \] e2 | d c d) a ~ | a4( b c d e1 ~ | 
        e2 d c a) | d g,4( a b c 

    d4 e | f g f1 e2 ~ | e d e c) | g'1 r2 g ~ | g g g1 ~ | g g ~ |
        g2( fs4 e fs1) | g\breve | e1. c2 | c1 r2 c ~ | c c

    \[ c1( | d) \] d | d2 d2.( e4 f d | e2) c c a | c a c1 | c2 c1 c2 | 
        b\longa*1/2 \bar "||" 
    % -- interrim cherk --

    % -- page --
    c\breve e g a g f d | c1 e ~ | e2 e e1 | e2.( f4 g1 ~| g) e ~ | e f ~ |
        f2 f a1 | a\breve | fs\longa*1/2 \bar "||"

    \time 3/1 \threeWholeFromBreve
        r1 r c | d f e2 e | d1 c e | f g g | f e d | r c d |

    f1 e c2 f ~ | f( e \[ g1 a) \] | 
        \colorBr g\breve\colorBrBegin c,1 ~ | c d f \colorBrEnd | e g c, ~ |
        c2( d \[ e1 d )\] | c e f | e d f | \[ e( d) \] c |

    r1 r c ~ | c d f | e d c | g g g | c1.( a2 d1) | f e d | e2 c f1 f | 
        g g e ~ | e2( f g\breve) | 

    \fourTwoCutTime \breveFromThreeWhole
        e2 e f2.( e8[ f] | g2) c,1 a2 | e' d c1 | r2 c e g |
        g4( f e d c2) d | c2.( b4 d1) | g,

    c1 | d2 f e d | e c2.( b4 b a8[ b] | c2) e fs g | e1 d2 e ~ | 
        e4( d e f g d f2) | 

    e2 d e d | b e e1 | d\longa*1/2 \bar "||"
    % -- interrim check --

    R\breve*2 | g1 e2 g ~ | g4( f4 e d c b a g | f2. g4 a b c d | 
        e f g2. f4 e2) | d4( c b a 

    % --- page ---
    g2) g | g'2.( f4 e2 d4 c | d1) c2 e | d e f1 | r1 r2 f | e d g2.( f4 |
    e2) d1 e2 | c1 r2 f |

    e2 d g2.( f4 | e2) d2.( c4 c2 ~ | c) b c1 | r2 f e d | c1 r2 c | 
        b a d1 | b2.( a8[ g] a2) a | 

    g2 b a b | c\breve ~ | c1 r2 c | b a d1 | b2.( a8[ g] a2) a | 
        g\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    San -- ctus, __
    \ijLyrics
    san -- ctus,
    \normalLyrics
    san -- ctus,

    Do -- mi -- nus __ De -- us Sa -- ba -- oth,
    Do -- mi -- nus __ De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth.
    \normalLyrics

    % -- part 2 --
    Ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a, __
        glo -- ri -- a tu -- a.

    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na __ in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    % -- duple time again --

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in __ ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis, __
    \ijLyrics
    o -- san -- na in __ ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis.

    % -- part 3 --

    Be -- ne -- di -- ctus, __ qui ve -- nit
    in no -- mi -- ne,
    in no -- mi -- ne __ Do -- mi -- ni,
    in no -- mi -- ne __ Do -- mi -- ni,
    in no -- mi -- ne,
    \ijLyrics
    in no -- mi -- ne 
    \normalLyrics
        Do -- mi -- ni,
    in no -- mi -- ne, __
    in no -- mi -- ne Do -- mi -- ni.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1.( a2 | b2. a8[ b] c2 b | d1) c2.( b4 | a2 g f1) | e2\melisma a1 g4 f |
        e f g1 \ficta fs2\unficta 

    g4 a b c d g, b c | d1\melismaEnd c | r2 g c( e ~| e d4 c d1) | 
        c1. c2 | b\breve | a | d | c1. g2 | g\breve |

    a1. a2 | bf bf1 bf2 | bf a a1 | a1. e2 | f f1 a2 | g2. g4 g1~g\longa*1/2
        \bar "||"
    % -- interrim check --
    g\breve c e f e c bf g | a1. a2 | c1 d ~ | d c | c1. c2 | c1 f ~ |
        f2( e4 d e1) | d\longa*1/2
    \bar "||"
    % -- interrim check --
    \time 3/1 \threeWholeFromBreve R\breve. | g,1 a c | b a2( b c b |
        d1) e d2 g, | a1 c \[ b1( | a) \] g2 a1( f2 | a b) c1 r1 |

    c1 d f | e d f | e r1 c ~ | c d f | e c a ~ | a2( b c b d1) | g, g a |
        c1 b2 b a1 |

    g1. e1 f2 ~ | f e g1 d | e2( c g'1) e2 f ~ | f e1 d2 e e | f1 e g |
        a c b | g2 a1( bf2 a f | 

    \[ \colorBr c'1 \colorBrBegin b \] c ~ | c d\breve) \colorBrEnd |
        \fourTwoCutTime\breveFromThreeWhole c1 c | d2 f e d | c b r g ~ |
        g a c b | c2.( b4 a2) g | g g a g | 
    % -- page --

    e2 e f e | r4 g a2 c b | c a1( g4 f | g1) d' | r2 g, g g | c a d2.( c4 |
        \[ b1 a) \] | g2 b c c | b\longa*1/2 \bar "||"

    d1 b2 d ~ | d4( c b a g1) | g r1 | c a2 c ~ | c4( b a g f1) | c'\breve |
        g2.( a4 b c d2) | \[ g,1( a) \] | g r2 c | 

    b2 a d2.( c4 | b a g2) d'1 | c2 g r1 | r2 g f e | a1 f2. f4 |
        g\breve ~ | g | r2 g a1 | g2 f c' b | a r4 a g2 f | d

    d2.( e4 f d | g2) e d1 | r2 g f e | a2.( g4 f e f g | a1) g2( f4 e |
        d e f e8[ f] g2) fs | g2.( f8[ e] \[ d1 | g\longa*1/2) \] 

    \bar "|."
}

tenorLyricsIV = \lyricmode {
    San -- ctus, __
    san -- ctus,
    san -- ctus, __

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    \ijLyrics
    Do -- mi -- nus De -- us Sa -- ba -- oth. __
    \normalLyrics

    % -- part 2 --
    Ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in __ ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    % -- duple time again --

    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis.

    % -- part 3 --

    Be -- ne -- di -- ctus,
    be -- ne -- di -- ctus qui __ ve -- nit
    in no -- mi -- ne __ Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni, __
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    in no -- mi -- ne __ Do -- mi -- ni. __
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

bassusIV = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key c \major

    r1 g ~ | g2( f e1) | d f ~ | f2( e d1) | a c ~ | c2( b a1) | g \[ g'( |
        \colorBr d2. \colorBrBegin \] e4\colorBrEnd f g a b | c2 b 

    a1) | g\breve | c,1. c2 | g'\breve | d | g, | c1. c2 | c\breve | f1. f2 |
        bf,\breve | d | a | \[ f( | 
        \colorBr c'1.)\colorBrBegin \] c2\colorBrEnd | g\longa*1/2 \bar "||"

    c\breve | c | c | f | c' | f, | bf, | c | a1. a2 | a'1 g ~ | g c, ~ | 
        c f ~ | f2 f d1 | a'\breve | d,\longa*1/2 \bar "||"
    % -- interrim check --
    \time 3/1 \threeWholeFromBreve
        R\breve. | r1 r c | d f e | d c g | r c d | f e2 f d1 ~ |
        d c2 c f1 |

    a1 g2 g f1 | c g' a | c b a ~ | a g f | r c d | f e d | c g r | r g a |

    c b2 c a1 ~ | a g r | r g a | c b c | \[ f,( a) \] g | d' e g |
        e2 f d\breve | \colorBr c1 \colorBrBegin g' a ~ | 
        a g\breve\colorBrEnd |

    \fourTwoCutTime\breveFromThreeWhole
    c,2 c f a | g f c d | r g, a c | b4 c a1 g2 | r1 r2 b | c e d b |
        c2.( b4 a1) |

    g2 d' e g | e f d1 | c r2 g | a c b c | a1 g2 d' | e b c d |
        \[ e1( c) \] | g'\longa*1/2 \bar "||"
    % -- interrim check --
    R\breve*2 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    San -- ctus,
    \ijLyrics
    san -- ctus,
    \normalLyrics
    san -- ctus,
    \ijLyrics
    san -- ctus,
    \normalLyrics

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    % -- part 2 --
    Ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a, __
        glo -- ri -- a tu -- a.

    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis,
    % -- duple time again --

    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis,
    \normalLyrics
    o -- san -- na in ex -- cel -- sis,
    \ijLyrics
    o -- san -- na in ex -- cel -- sis.
    \normalLyrics

    % -- part 3 --

%    Be -- ne -- di -- ctus,
%    \ijLyrics
%    be -- ne -- di -- ctus
%    \normalLyrics
%        qui ve -- nit
%    in no -- mi -- ne Do -- mi -- ni,
%    \ijLyrics
%    in no -- mi -- ne Do -- mi -- ni,
%    \normalLyrics
%    in no -- mi -- ne,
%    in no -- mi -- ne Do -- mi -- ni,
%    in no -- mi -- ne,
%    in no -- mi -- ne Do -- mi -- ni.
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

