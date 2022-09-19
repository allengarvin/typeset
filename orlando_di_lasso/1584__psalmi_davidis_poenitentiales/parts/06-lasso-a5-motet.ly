cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. g2 | f1 e | R\breve | r1 a ~ | a2 g f1 | e c' ~ | c2 b a1 | gs r1 |
        R\breve R |

    r1 a ~ | a g ~ | g2 g g1 ~ | g2 c2.( b4 a2 ~ | a gs4 fs gs1) |
        a2 c1 a2 ~ | a f f1 | e\breve~e | e1

    r2 e | e1 e2 e | g2. g4 fs1 | g\breve | a1. e2 | g1 g2 g | g2. g4 a1 |
        g\breve | fs1 g ~ | g2 g a1 ~ | a e |

    R\breve*2 | d'1. c2 | c1 \[ bf( | a) \] g | r2 g1 g2 | g a( bf2. a4 |
        g f f1 e2) | f1 g2. g4 | bf2 a f g ~ | g4( f f e8[ d]

    e1) | f2.( g4 a1 ~ | a) r1 | r1 r2 e ~ | e e a1 | g2 c b4\melfi a a2 ~ |
        a gs\melfiEnd a1 | d2. d4 c2 a | bf1 g | fs\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    La -- bo -- ra -- vi,
    \ijLyrics
    la -- bo -- ra -- vi,
    \normalLyrics
    la -- bo -- ra -- vi in __ ge -- mi -- tu __ me -- o,
        in ge -- mi -- tu me -- o:

    La -- va -- bo per sin -- gu -- las no -- ctes,
    la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um:

    La -- chry -- mis me -- is,
    la -- chry -- mis me -- is stra -- tum me -- um ri -- ga -- bo, __
        stra -- tum me -- um ri -- ga -- bo,
    \ijLyrics
        stra -- tum me -- um ri -- ga -- bo.
    \normalLyrics
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. b2 | d1 c | R\breve | r2 e1 d2 | c b r1 | r2 e1 d2 |
        c4( d e2. d8[ c] d2) | e1 c ~ | c

    d1 ~ | d2 c c1 | d2.( e4 f2) e ~ | e a, e'1 ~ | e2 d d e ~ |
        e4 d e2 c2. d4 | e\breve | c | c1. c2 | c\breve |

    c\breve | b2 b b1 | a\breve | d | e2. e4 d( c d e | f2) f e( d4 c |
        d2) e e1 | d2 d f2. f4 | e2 d2.\melfi cs8[ b] cs!2\melfiEnd | d1

    e ~ | e2 d d1 | cs\breve | R\breve*2 | r1 r2 e ~ | e e f f ~ |
        f( e4 d e1) | d e ~ | e2 e f1 | \[ d1( c) \] | a e'2. e4 |
        f2 f d e ~ | e4\melfi d d1 cs2\melfiEnd | 

    d1 f2. f4 | f2 e4( d e f g2) | d1 e | c e2. e4 | e2 c f1 | e e2 f ~|
        f4 f d2 e d | d\breve | d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    La -- bo -- ra -- vi,
    \ijLyrics
    la -- bo -- ra -- vi,
    \normalLyrics
    la -- bo -- ra -- vi in __ ge -- mi -- tu me -- o, __
    \ijLyrics
    la -- bo -- ra -- vi in __ ge -- mi -- tu me -- o,
    \normalLyrics
        in ge -- mi -- tu me -- o:

    La -- va -- bo per sin -- gu -- las __ no -- ctes, __
    la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um:

    La -- chry -- mis me -- is,
    la -- chry -- mis me -- is stra -- tum me -- um ri -- ga -- bo,
        stra -- tum me -- um __ ri -- ga -- bo,
    \ijLyrics
        stra -- tum me -- um ri -- ga -- bo,
    \normalLyrics
        stra -- tum me -- um ri -- ga -- bo.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 g f1 | e r1 | e'1. d2 | c1.( b4 a |
        \[ e'1 a,) \] | b1 e, ~ | e2 f1 f2 | f1. a2 ~ |
        a4\melfi g8[ f] g2\melfiEnd
    % --- page ---
    a1 | e\breve | g1. c,2 | c1 f | e\breve | r2 e a1 ~ | a2 a f f | 
        g c, g'2. g4 | a1 e | e\breve | c'1 c | b2 b a2. a4 | c1 b | c2 f,

    a1 | g2 g c2. c4 | bf2 bf a1 | R\breve | r1 g ~ | g2 g f1 | e\breve |
        f1. e2 | e1 d ~ | d e ~ | e r1 | R\breve | g1 g2 g | c1 f, |
        R\breve r2 c'2. c4 c2 |

    d1. c2 | \[ bf1( a) \] | d, a'2. a4 | f2 a c b ~ | 
        b4( a a2. g8[ f] g2) | e a2. a4 a2 | e f d1 | e a2. a4 | 
        a2 f e f | d\breve~\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    La -- bo -- ra -- vi,
    \ijLyrics
    la -- bo -- ra -- vi,
    \normalLyrics
        in __ ge -- mi -- tu me -- o,
    \ijLyrics
        in ge -- mi -- tu me -- o,
    \normalLyrics
        in ge -- mi -- tu me -- o,
    \ijLyrics
        in ge -- mi -- tu me -- o:
    \normalLyrics

    La -- va -- bo per sin -- gu -- las no -- ctes,
    \ijLyrics
    la -- va -- bo per sin -- gu -- las no -- ctes
    \normalLyrics
        le -- ctum me -- um:

    La -- chry -- mis me -- is, __
    la -- chry -- mis me -- is stra -- tum me -- um ri -- ga -- bo,
    \ijLyrics
        stra -- tum me -- um ri -- ga -- bo,
    \normalLyrics
        stra -- tum me -- um ri -- ga -- bo,
    \ijLyrics
        stra -- tum me -- um ri -- ga -- bo. __
    \normalLyrics
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 b d1 | c r1 | r1 a' ~ | a2 g f1 | e r1 | r1 a, ~ |
        a bf ~ | bf2 f f1 | \ficta bf1\unficta a ~ | a r1 | R\breve*2 |
        R\breve | a\breve | 

    f1. f2 | c'\breve | a | e | r2 a a1 | g r1 | r2 g' g1 | f r1 |
        r2 c c1 | g2 g' f2. f4 | g1 e | d c ~ | c2 g d'1 | a\breve | d1. c2 |

    c1 bf ~ | bf a ~ | a r1 | R\breve | r1 c ~ | c2 c bf1 ~ | bf c | f, r1 |
        R\breve*2 | r2 d'2. d4 d2 | a'1. g2 | \[ f1( e) \] | a,\breve | 
        R | r1 r2 d ~ | d4 d d2 a d | g,\breve | d'\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    La -- bo -- ra -- vi,
    \ijLyrics
    la -- bo -- ra -- vi,
    \normalLyrics
        in __ ge -- mi -- tu me -- o, __
    \ijLyrics
        in ge -- mi -- tu me -- o:
    \normalLyrics

    La -- va -- bo,
    \ijLyrics
    La -- va -- bo,
    \normalLyrics
    la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um:

    La -- chry -- mis me -- is, __
    la -- chry -- mis __ me -- is stra -- tum me -- um ri -- ga -- bo,
    \ijLyrics
        stra -- tum me -- um ri -- ga -- bo.
    \normalLyrics
}

quintusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quintus: checked against source
quintusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a2 g f1 | e r1 | r1 a ~ | a2 g f1 | e2 e a1 ~ |
        a2 a d, bf' ~ | bf a1 f2 |

    d2 d'1( c4 b | c1) b2 b | b1. c2 | g1 a2.( b4 | c2 b4 a b1) | a2 a e e |
    % --- page ---
    f2.( g4) a1 | r2 g e c | e1 a | gs\breve | R | r2 d d1 | c r1 |
        r2 c' c1 | b2 c g2. g4 | g1 \[ c1( |
        \colorBr b2.\colorBrBegin \] a4\colorBrEnd g1) | a

    c1 ~ | c2 bf a1 | a\breve ~ | a1 a ~ | a2 g g( f4 e | f2) g a1 ~ |
        a d ~ | d2 c c1 | b c2 c ~ | c a d1 | bf2.( a4 g1) | f2.( e8[ d] 

    c1) | R\breve | r1 r2 a' ~ | a a d1 | c a2 d ~ | d4( c b a b1) |
        a c2. c4 | b2 a d1 | b c2 d ~ | d4 d a1 a2 | g1 bf | a\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    La -- bo -- ra -- vi,
    \ijLyrics
    la -- bo -- ra -- vi,
    \normalLyrics
        in ge -- mi -- tu me -- o,
        \ijLyrics
            me -- o,
        \normalLyrics
            me -- o,
        in ge -- mi -- tu me -- o,
    \ijLyrics
            ge -- mi -- tu me -- o,
    \normalLyrics
        in ge -- mi -- tu me -- o:

    La -- va -- bo,
    \ijLyrics
    la -- va -- bo
    \normalLyrics
        per sin -- gu -- las no -- ctes le -- ctum me -- um: __

    La -- chry -- mis __ me -- is, __
    la -- chry -- mis me -- is,
    \ijLyrics
    la -- chry -- mis me -- is __
    \normalLyrics
        stra -- tum me -- um ri -- ga -- bo,
    \ijLyrics
        stra -- tum me -- um ri -- ga -- bo,
    \normalLyrics
        stra -- tum me -- um ri -- ga -- bo.
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

