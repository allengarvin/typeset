cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \time 6/2
    \key c \major

    \partial 2\colorBr
    g2\colorBrBegin | b1 d2 c1 a2 | b1 b2 a g1 | fs fs2 fs1 fs2 |
        g1 g2

    fs1 g2 | e2.( f4 g2) fs2.( e4 fs2) | g1 fs2 fs1 fs2 | g1 g2

    fs1 g2 | e2.( f4 g2 \colorBrEnd ) fs1. | g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    E -- su -- ri -- en -- tes im -- ple -- vit bo -- nis
        et di -- vi -- tes di -- mi -- sit in -- a -- nes,
        et di -- vi -- tes di -- mi -- sit in -- a -- nes.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusIV = \relative c' {
    \time 6/2
    \key c \major

    \partial 2\colorBr
    g2\colorBrBegin | g1 g2 a1 f2 | g1 g2 f e1 | d d2 d1 d2 | e1 e2 

    d1 b2 | c2.( d4 e2) d2.( cs4 d2) | g,1 d'2 d1 d2 | e1 e2 d1 b2 |

    c2.( d4 e2 \colorBrEnd ) d1. | g,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    E -- su -- ri -- en -- tes im -- ple -- vit bo -- nis
        et di -- vi -- tes di -- mi -- sit in -- a -- nes,
        et di -- vi -- tes di -- mi -- sit in -- a -- nes.
}

quintusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% quintus: checked against source
quintusIV = \relative c'' {
    \time 6/2
    \key c \major

    \partial 2\colorBr
    g2\colorBrBegin | g1 d2 a'1 a2 | g1 g2 d' e1 | a,1 a2 a1 a2 | e'1 e2

    a,1 d2 | g,2.( f4 e2) a1. | b1 a2 a1 a2 | e'1 e2 a,1 d2 |

    g,2.( f4 e2\colorBrEnd ) a1. | b\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    E -- su -- ri -- en -- tes im -- ple -- vit bo -- nis
        et di -- vi -- tes di -- mi -- sit in -- a -- nes,
        et di -- vi -- tes di -- mi -- sit in -- a -- nes.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusIV = \relative c' {
    \time 6/2
    \key c \major

    \partial 2\colorBr
    d2\colorBrBegin | d1 g2 e1 f2 | d1 g,2 a \[ b( c) \] | d1 d2 d1 d2 |

    \[ c2( b) \] c d1. | c1 b2 d2.( e4 d2) | d1 d2 d1 d2 | \[ c( b) \] c

    d1. | c1 b2 \colorBrEnd d1. | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    E -- su -- ri -- en -- tes im -- ple -- vit bo -- nis
        et di -- vi -- tes __ di -- mi -- sit in -- a -- nes,
        et di -- vi -- tes __ di -- mi -- sit in -- a -- nes.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorIV = \relative c' {
    \time 6/2
    \key c \major

    \partial 2\colorBr
    g2\colorBrBegin | b1 b2 c1 d2 ~ | d b d d, g1 | a1 a2 a1 a2 | 
        g1 g2 a1 g2 |

    g1. a | g1 a2 a1 a2 | g1 g2 a1 g2 | g1. \colorBrEnd a1. | 
        g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    E -- su -- ri -- en -- tes __ im -- ple -- vit bo -- nis
        et di -- vi -- tes di -- mi -- sit in -- a -- nes,
        et di -- vi -- tes di -- mi -- sit in -- a -- nes.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
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

