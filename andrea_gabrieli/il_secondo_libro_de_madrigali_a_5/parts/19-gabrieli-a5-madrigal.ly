% Vostro fui e sarò mentre ch'io viva:
% faccia il ciel ciò che vuole,
% il viver mio così da voi deriva
% come derivar suole
% ogni ben che fra noi da chiaro sole.
% Dunque credete ch'io
% non vi posi né mai porrò in oblio.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2.
}

% canto: Checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2. a4 a1 | d,2. d4 d2 r2 | r2 a'4 c c2 bf4 c | 
        d d4. c8 bf4 a\melfi g2 fs4\melfiEnd | g1 r2 d' ~ | d4 e f2 d4 d c2 |
        d1

    r2 d ~ | d4 e f2 d4 d c2 | d r4 bf bf2 a | a b c4. c8 a4 a |  
        a2 fs r2 a | a4 g a f e2 d | R\breve*2 | r2 a'1 b2 | c c4 c 

    d2 c | bf c1 bf2 ~ | bf4( a8[ g] a2) bf1 | r2 r4 a4. a8 a4 bf d |
        g,2 g r1 | r2 r4 c2 c4 d2 | bf4 g bf2 r4 g bf4. bf8 |
        a4 g a8([ d,] d'4) b2 r2 |

    r1 r2 r4 a ~ | a8[ a] a4 bf d g,2 g | r1 r2 r4 c ~ | c c d2 bf4 g bf2 |
        r4 g bf4. bf8 a4 g a8([ d,] d'4) | b\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Vo -- stro fui,
    vo -- stro fui e sa  -- rò,
        e sa  -- rò men -- tre ch'io vi -- va:
    Fac -- cia'l ciel ciò che vuo -- le,
    fac -- cia'l ciel ciò che vuo -- le,
    Il vi -- ver mio co -- sì da voi de -- ri -- va
    Co -- me de -- ri -- var suo -- le
    O -- gni ben che fra noi da chia -- ro so -- le.
    Dun -- que cre -- de -- te ch'i -- o
    Non vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o;

    dun -- que cre -- de -- te ch'i -- o
    non __ vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. fs4 fs1 | R\breve | r2 f4 g a2 g4 a | 
        bf bf4. a8 g4 f8([ e d c] d[ a] d4) | d1 r2 r4 d ~ | d g a2 d,4 bf' a2 |

    bf2 r r r4 d, ~ | d g a2 d,4 bf' a2 | bf1 r4 d, d d | cs2 d e4. e8 f4 f |
        e2 d f f4 e | f d c8[\melfi a] d2 cs4\melfiEnd d2 | R\breve | r2 g1 g2 |

    fs2 fs1 g2 | g a4 a bf2 a | f a a g | r1 r4 f4. f8 f4 | 
        ef c d2 d r4 d ~ | d8[ d] d4 e g fs2 fs | r4 g2 g4 a2 f4 d | 

    g2 r4 d g2. f4 | d g fs2 g r2 | r4 f4. f8 f4 ef c d2 |
        d r4 d4. d8 d4 e g | fs2 fs r4 g2 g4 | a2 f4 d g2 r4 d |
        g2. f4 e g fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Vo -- stro fui e sa  -- rò,
        e sa  -- rò men -- tre ch'io vi -- va:
    Fac -- cia'l ciel ciò che vuo -- le,
    fac -- cia'l ciel ciò che vuo -- le,
    Il vi -- ver mio co -- sì da voi de -- ri -- va
    Co -- me de -- ri -- var suo -- le
    O -- gni ben,
    o -- gni ben che fra noi da chia -- ro so -- le.
    Dun -- que cre -- de -- te ch'i -- o,
    dun -- que cre -- de -- te ch'i -- o
    Non vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o;

    dun -- que cre -- de -- te ch'i -- o,
    dun -- que cre -- de -- te ch'i -- o
    non vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2. fs4 fs2 g4 a | bf2 d4 c f,2 r2 | r2 r4 d'4. c8 bf4 a2 |
        g bf2. c4 d2 | bf4 bf a2 bf r2 | r2 bf2. c4 d2 | 

    bf4 bf a2 bf r2 | r2 f f f | a r4 d g,4. a8 a4 d | cs2 d r1 | r1 r2 bf |
        bf4 a bf g f8[\melfi d] g2 fs4\melfiEnd | g2 c1 bf2 | a d,1 g2 |

    c,2 f4 f bf2 r2 | r2 c4 c f2 d | d4 c c2 bf4 d4. d8 bf4 |
        g g fs1 g2 ~ | g r2 r4 a2 a4 | bf2 g r4 f bf2 | r4 bf d2 bf4 g2 d4 |

    d4 bf' a2 g1 | r4 d'4. d8 bf4 g g fs2 ~ | fs g1 r2 | r4 a2 a4 bf2 g |
        r4 f bf2 r4 bf d2 | bf4 g2 d4 d bf' a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Vo -- stro fui e sa  -- rò,
        e sa  -- rò men -- tre ch'io vi -- va:
    Fac -- cia'l ciel ciò che vuo -- le,
    fac -- cia'l ciel ciò che vuo -- le,
    Il vi -- ver mio co -- sì da voi de -- ri -- va
    Co -- me de -- ri -- var suo -- le
    O -- gni ben,
    o -- gni ben che fra noi,
        che fra noi da chia -- ro so -- le.
    Dun -- que cre -- de -- te ch'i -- o __
    Non vi po -- si né mai,
        né mai,
        né mai por -- rò~in o -- bli -- o;

    dun -- que cre -- de -- te ch'i -- o
    non vi po -- si né mai,
        né mai,
        né mai por -- rò~in o -- bli -- o.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoXIX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime
    
    R\breve | g2. d'4 d2 g4 f | bf,2 r r g'4 f| bf, bf4. f'8 g4 d1 |
        g,2 g'2. c4 bf2 | g4 g f2 bf, r2 | r2 g'2. c4 bf2 | 

    g4 g f2 bf, r2 | r2 bf bf d | a g c4. a8 d4 d | a2 d1 r2 | r1 r2 g |
        g4 fs g ef d2 d | r2 c1 g2 | d'1 r1 | r1 r2 f4 f | bf2 a

    f2 g | f f r4 bf,4. bf8 bf4 | c ef d2 d r2 | r1 r4 d2 d4 | g2 c, r2 r4 bf |
        ef2 r4 bf ef2. bf4 | d g, d'2 g, r2 | r4 bf4. bf8 bf4 

    c4 ef d2 | d r2 r1 | r4 d2 d4 g2 c, | r2 r4 bf ef2 r4 bf |
        ef2. bf4 d g, d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Vo -- stro fui e sa  -- rò,
        e sa  -- rò men -- tre ch'io vi -- va:
    Fac -- cia'l ciel ciò che vuo -- le,
    fac -- cia'l ciel ciò che vuo -- le,
    Il vi -- ver mio co -- sì da voi de -- ri -- va
    Co -- me de -- ri -- var suo -- le
    O -- gni ben che fra noi da chia -- ro so -- le.
    Dun -- que cre -- de -- te ch'i -- o,
    Non vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o;

    dun -- que cre -- de -- te ch'i -- o
    non vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. d'4 d1 | bf2. a4 a2 bf4 c | d2 d4 e f2 d4 f | f f4. f8 d4 d1 |
        b2 d2. e4 f2 | g4 g c,2 f1 | 

    r2 d2. e4 f2 | g4 g c,2 f1 | r2 d f f | e g g4. c,8 d4 a | a2 a d d4 cs |
        d bf a2 a r2 | d2 d4 c d bf a2 |

    g2 ef'1 d2 | d d1 d2 | e f4 f f2 f | d e a,8([ bf c a] bf[ c d e] |
        f1) f4 bf,4. bf8 d4 | c g a2 a r4 bf ~ | bf8[ bf] bf4

    c4 ef d2 d4 d ~ | d d e2 f1 | r4 ef f2 r4 bf, ef d | f d d2 d r2 |
        r4 bf4. bf8 d4 c g a2 | a r4 bf4. bf8 bf4

    c4 ef | d2 d4 d2 d4 e2 | f1 r4 ef f2 | r4 bf, \ficta ef d f d d2\unficta |
        d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Vo -- stro fui,
    vo -- stro fui e sa  -- rò,
        e sa  -- rò,
        e sa  -- rò men -- tre ch'io vi -- va:
    Fac -- cia'l ciel ciò che vuo -- le,
    fac -- cia'l ciel ciò che vuo -- le,
    Il vi -- ver mio co -- sì da voi de -- ri -- va
    Co -- me de -- ri -- var suo -- le,
    co -- me de -- ri -- var suo -- le
    O -- gni ben,
    o -- gni ben che fra noi da chia -- ro so -- le.
    Dun -- que cre -- de -- te ch'i -- o,
    dun -- que cre -- de -- te ch'i -- o
    Non __ vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o;

    dun -- que cre -- de -- te ch'i -- o,
    dun -- que cre -- de -- te ch'i -- o
    non vi po -- si né mai,
        né mai por -- rò~in o -- bli -- o.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

