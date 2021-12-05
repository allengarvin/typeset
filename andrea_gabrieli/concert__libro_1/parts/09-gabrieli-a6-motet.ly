% Inclina Domine, aurem tuam et exaudi me, 
% quoniam inops et pauper sum ego.
% Custodi animam meam, quoniam sanctus sum; 
% salvum fac servum tuum, 
% Deus meus, sperantem in te.

cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a d, ~ | d2 f bf a | g bf1 bf2 | g1 g | r2 g1 c2 | bf1 a | r1

    d1 ~ | d g, ~ | g2 f bf g | a1 g2 g | g1 fs | r1 a | bf \[ a( |
        \colorBr g2.\colorBrBegin \] f4\colorBrEnd e2) e | d1

    r2 a' | bf1 a ~ | a2 a a1 | b1. c2 | c1 a ~ | a a ~ | a r1 | r1 r2 a |
        fs1 g2 g | e1 a2 a ~ | a bf bf1 | g\breve | g | 

    r2 a fs1 | g2 g ef1 | d r1 | r2 d g1 ~ | g2 a bf2. bf4 | c1 \[ bf( |
        a) \] d, | R\breve*2 | r1 d' ~ | d2 d g, bf ~ | bf a

    g1 | r1 d' ~ | d2 d g, bf ~ | bf a g1 ~ | g r1 | R\breve*2 | a1. a2 | 
        bf bf g bf ~ | bf4( a a1 g2) | a\breve | r1 r2 d ~ | d cs

    d1 | a2 a fs g4 g | a1 r1 | R\breve | d1. g,2 | a1 g | r2 a fs g4 g |
        a1 r2 d ~ | d c d( bf) | a1

    r2 d, | f e4 e d2 a' | fs1 g ~ | g g | a\longa*1/2

    \bar "|."
}

cantusLyricsIX = \lyricmode {
    In -- cli -- na Do -- mi -- ne, au -- rem tu -- am,
        au -- rem tu -- am,
    in -- cli -- na Do -- mi -- ne, au -- rem tu -- am et ex -- au -- di me, 
        et ex -- au -- di me:
    quo -- ni -- am i -- nops __ et pau -- per sum e -- go,
    quo -- ni -- am i -- nops et pau -- per sum e -- go.
    Cu -- sto -- di a -- ni -- mam me -- am, 
        quo -- ni -- am san -- ctus sum,
        quo -- ni -- am san -- ctus sum; __
    sal -- vum fac ser -- vum tu -- um, 
    De -- us me -- us spe -- ran -- tem in te,
    De -- us me -- us spe -- ran -- tem in te,
    De -- us me -- us spe -- ran -- tem in te,
        spe -- ran -- tem __ in te.
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d\breve | g,1. bf2 | ef d c g' ~ | g g f1 | d2.( e4 f1) |
        r2 d1 ef2 | 

    c d d1 | R\breve | r1 r2 d | f ef1 d2 | bf1 r2 a | bf d1( c2 | d2. c4

    bf2) a | g1 r1 | R\breve | g'1. e2 | e1 d ~ | d cs2 cs | d1 d2 d | 
        \ficta e\breve\unficta | d | r1 c ~ | c2 bf bf1 | ef\breve | d2 d

    g,1 | c2 c d1 ~ | d g, | r2 d' a1 | b r2 g | c1 d2 ef ~ | ef4 ef c2 d1 ~|
        d b | R\breve*2 | d1. d2 | g,1 r2 g' ~ | g f

    g1 | d1. d2 | d1. g2 ~ | g f g1 | R\breve R | r2 d1 d2 | e1 \[ fs1( |
        g1.) \] g2 | \[ c,1( d) \] | c2.( bf4 a1) | R\breve | a1. bf2 |

    a1 d | r1 r2 g ~ | g f g c, | r1 r2 d ~ | d a bf1 | a r2 d | f e4 e d1 |
        r1 r2 d | f e4 e 

    d1 | r1 r2 a | d1 bf2 g ~ | g4( a bf c d1) | d\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    In -- cli -- na Do -- mi -- ne, au -- rem tu -- am, __
        et ex -- au -- di me,
    \ijLyrics
        et ex -- au -- di me,
    \normalLyrics
        et ex -- au -- di me,
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
        sum e -- go.
    Cu -- sto -- di a -- ni -- mam me -- am,
        quo -- ni -- am san -- ctus sum,
        quo -- ni -- am san -- ctus sum;
    sal -- vum fac ser -- vum tu -- um, __
    De -- us me -- us,
    \ijLyrics
    De -- us me -- us,
    \normalLyrics
    De -- us me -- us spe -- ran -- tem in te,
        spe -- ran -- tem in te,
        spe -- ran -- tem in __ te.
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | f1. g2 | bf a f1 | bf1. d2 | bf2.( a8[ bf] c2 d) | g,1 g ~ | g 

    d ~ | d2 f bf a | d,1 r1 | r2 d1 g2 | f1 d2 g ~ | g bf a2.( g4 | 
        f2) bf a1 |

    r2 g1 fs2 | g1 a | d,\breve | r2 g1 f2 | e e d d ~ | d g g1 ~ | 
        g2 a2.( g4 f e | d1) e2 a | fs1

    g2 g | e1 e2 a | d,1 g2 g | c,1 f2 f ~ | f f d1 | g\breve | g1 r1 |
        r1 r2 d' | b1 c2 c |

    a\breve | g | R\breve*2 | r2 d g1 ~ | g2 a bf2. bf4 | c1 \[ bf1( |
        a) \] g | bf1. bf2 | d1 bf ~ | bf2 g d'1 | bf2.( a4 bf c d2 ~ |
        d) a 

    b1 | c1. c2 | f,1 g | f2 f2.( e4 d2 ~ | d c) d1 | R\breve*2 | r1 r2 a' ~|
        a e f1 | e2 a fs g4 g | a1

    r2 d ~ | d a bf1 | a r2 g | bf a4 a g1 | r1 r2 d' ~ | d c d g, |
        r2 a1 bf2 | a1 a2 d ~ | d c

    d2 g, | r2 a fs2.( g4 | a1) g2 bf | bf1 g2 d | d\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    In -- cli -- na Do -- mi -- ne, au -- rem tu -- am,
    in -- cli -- na Do -- mi -- ne, au -- rem tu -- am,
        et __ ex -- au -- di me,
        et ex -- au -- di me,
    \ijLyrics
        et ex -- au -- di me:
    \normalLyrics
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
        et pau -- per sum e -- go,
    quo -- ni -- am __ i -- nops et pau -- per sum e -- go.
    Cu -- sto -- di a -- ni -- mam me -- am,
        quo -- ni -- am san -- ctus sum,
            san -- ctus sum;
    sal -- vum fac ser -- vum tu -- um,
    De -- us me -- us spe -- ran -- tem in te,
    De -- us me -- us spe -- ran -- tem in te,
    De -- us me -- us,
    \ijLyrics
    De -- us me -- us,
    \normalLyrics
    De -- us me -- us spe -- ran -- tem,
        spe -- ran -- tem in te.
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | g,1. bf2 | ef d c g' ~ | g g, c1 | g1 r1 | 
        d'\breve | bf1. c2 |

    ef2 d g,1 | d' b2 c ~ | c g d'1 ~ | d2 ef c d | g,1 r1 | R\breve | 
        r2 g1 fs2 |

    g1 a ~ | a d | g,1. c2 | c1 d ~ | d a | r2 d b1 | c2 c a1 | d r1 | r1 f, ~|
        f2 bf bf1 | c\breve | g1 r1 | r1

    r2 d' | g,1 c2 c | d\breve | g, | R\breve*2 | r1 r2 g | c1 d2 ef ~ |
        ef4 ef c2 d1 ~ | d g, | r2 g'1 g2 | d1 r2 g ~ | g g d1 |

    g,1. g2 | d'1 r1 | c1. c2 | d1 ef2 ef | d2.( c4 bf1) | a r1 | R\breve*2 |
        r1 r2 d ~ | d cs d1 | a r1 | r1

    r2 g' ~ | g fs g1 | d2 d b c4 c | d1 r2 g, ~ | g fs g1 | a r1 |
        r2 a fs g4 g | a1 r1 | r2 a

    fs2 g4 g | a2 a d1 ~ | d g, ~ | g g | d'\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    In -- cli -- na Do -- mi -- ne, au -- rem tu -- am,
    in -- cli -- na Do -- mi -- ne, au -- rem tu -- am,
        et __ ex -- au -- di me,
        et ex -- au -- di __ me:
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
    quo -- ni -- am i -- nops et pau -- per sum e -- go.
    Cu -- sto -- di a -- ni -- mam me -- am,
        quo -- ni -- am,
        quo -- ni -- am san -- ctus sum;
    sal -- vum fac ser -- vum tu -- um,
    De -- us me -- us,
    De -- us me -- us spe -- ran -- tem in te,
    De -- us me -- us spe -- ran -- tem in te,
        spe -- ran -- tem in te,
        spe -- ran -- tem __ in te.
}

quintusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% quintus: checked against source
quintusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d ~ | d g, ~ | g2 bf ef d | bf1 \ficta ef\unficta |
        d2 d2.( c4 d e | f1) d | f 

    d2 c ~ | c( f,) g1 | r2 d'1 ef2 | c d d1 | r1 r2 d ~ | d ef c d | d1 r1 | 
        r1

    d1 ~ | d2 e cs( d ~ | d) \ficta cs\unficta d1 | d1. c2 | c1 f ~ | f e |
        R\breve | r2 e cs1 | d2 d b1 | c r2 f ~ | f d d1 | 

    c\breve | b1 r2 c | a1 a2 a | d1 c | r2 a d1 | d r2 d | e1 f2 g ~ |
        g4 g a1 g2 ~ |g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve*3 |
        r1

    d1 ~ | d2 d g,1 | r2 g'1 f2 | g1 r1 | d1. d2 | ef ef c ef ~ |
        ef4( d d1 c2) | d1 r1 | r1 d ~ | d2 d e1 |

    f1. d2 | f4( e e2. d4 d c | e1) a, | r1 r2 d | f e4 e d1 | r2 d1 g,2 |
        a1 g2 g' ~ | g\ficta fs\unficta g1 | d\breve | 

    r2 a1 bf2 | a1 a2 d | f e4 e d1 | r2 a1 bf2 | a1 a | r2 a d1 | 
        bf2 g2.( a4 bf2) | a\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    In -- cli -- na Do -- mi -- ne, au -- rem tu -- am,
        au -- rem tu -- am, et ex -- au -- di me,
        et __ ex -- au -- di me,
        et __ ex -- au -- di me:
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
        sum e -- go.
    Cu -- sto -- di a -- ni -- mam me -- am,
        quo -- ni -- am san -- ctus sum;
    sal -- vum fac ser -- vum tu -- um,
    sal -- vum fac ser -- vum tu -- um,
        spe -- ran -- tem in te,
    De -- us me -- us,
    De -- us me -- us,
    \ijLyrics
    De -- us me -- us
    \normalLyrics
        spe -- ran -- tem in te,
    De -- us me -- us spe -- ran -- tem in __ te.
}

sextusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% sextus: checked against source
sextusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 a ~ | a d, ~ | d2 f bf g | g bf1 bf2 |
        a( g4 f g2. f4 | ef2) d1

    a'2 | a g1\ficta fs2\unficta | g1 r1 | r1 r2 a ~ | a bf g a | d, g e a ~ |
        a a fs1 |

    g1. g2 | e1 a ~ | a a | r2 a d,1 | g2 g a1 | a r1 | r2 c,1 f2 | f1. g2 ~|
        g4( f ef d c1) | d2 g

    e1 | f2 f d1 | g g2 g ~ | g( fs4 e fs1) | g1 r1 | R\breve*2 | r1 r2 d |
        e1 f2 g ~ | g4 g a1 g2 ~ | g\melisma\ficta

    fs\unficta\melismaEnd g4( a bf c | d1) r1 | r2 d1 d2 | g, bf1 a2 | 
        g\breve | r1 g ~ | g2 g a1 | bf1. g2 | bf4( a a2. g4 g f) | a1

    r1 | g1. g2 | a1 bf2 bf | a2.( g4 f1) | e2 a1 d,2 | e1 d2 d' ~ | 
        d c d( bf) | a1 r1 | d1. ef2 | d2.( c4

    bf1) | a r2 d, | f e4 e d2 d' ~ | d c d g, | r2 a fs g4 g | a1 r2 d ~ |
        d c d1 | d, 

    r2 d | d'1 bf2 g | fs\longa*1/2
        
    \bar "|."
}

sextusLyricsIX = \lyricmode {
    In -- cli -- na Do -- mi -- ne, au -- rem tu -- am,
        et ex -- au -- di me,
        et __ ex -- au -- di me,
        et ex -- au -- di me:
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
    quo -- ni -- am i -- nops et pau -- per sum e -- go,
        sum e -- go.
    Cu -- sto -- di a -- ni -- mam me -- am, __
        quo -- ni -- am san -- ctus sum;
    sal -- vum fac ser -- vum tu -- um,
    sal -- vum fac ser -- vum tu -- um,
    De -- us me -- us,
    De -- us me -- us,
    De -- us me -- us spe -- ran -- tem in te,
    De -- us me -- us spe -- ran -- tem in te,
    De -- us me -- us spe -- ran -- tem in te.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

sextusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIXincipit
    >>
>>

