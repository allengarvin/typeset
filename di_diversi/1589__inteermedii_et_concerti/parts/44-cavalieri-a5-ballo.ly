% Ferdinando hor va felice altero.

cantoXLIVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked
cantoXLIV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    R1. | e2 e4 e2 d4 | c2 c4 c2 a4 | b1 b2 | R1. | e2 e4 e2 d4 | c2 c4 c2 a4 |
        b1 b2 
    \bar "|."
}

cantoLyricsXLIV = \lyricmode {
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
    \ijLyrics
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
    \normalLyrics
}

altoXLIVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    b2
}

% alto: checked against source
altoXLIV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    b2 b4 b2 a4 | g2 g4 g2 g4 | g2 g4 g2 fs4 | g1 g2 | 
        b2 b4 b2 a4 | g2 g4 g2 g4 | g2

    g4 g2 fs4 | g1 g2 | 
    \bar "|."
}

altoLyricsXLIV = \lyricmode {
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
}

tenoreXLIVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked
tenoreXLIV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    d2 d4 d2 d4 | g,2 g4 g2 g4 | g2 g4 e2 a4 | g1 g2 | d'2 d4 d2 d4 |
        g,2 g4 g2 g4 | g2

    g4 e2 a4 | g1 g2 | 
    \bar "|."
}

tenoreLyricsXLIV = \lyricmode {
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
}

bassoXLIVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked
bassoXLIV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    g2 g4 g2 d4 | e2 e4 e2 b4 | c2 c4 c2 d4 | g,1 g2 | g'2 g4 g2 d4 |
        e2 e4 e2 b4 |

    c2 c4 c2 d4 | g,1 g2 | 
    \bar "|."
}

bassoLyricsXLIV = \lyricmode {
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
}

settimoXLIVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% settimo: checked
settimoXLIV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    g2 g4 g2 fs4 | b,2 b4 b2 d4 | e2 e4 e2 d4 | d1 d2 | g2 g4 g2 fs4 | 
        b,2 b4 b2 d4 |

    e2 e4 e2 d4 | d1 d2 | 
    \bar "|."
}

settimoLyricsXLIV = \lyricmode {
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
    Fer -- di -- nan -- do,
    Fer -- di -- nan -- d'or va fe -- li -- ce~al -- te -- ro.
}

cantoXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIVincipit
    >>
>>

altoXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIVincipit
    >>
>>

tenoreXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIVincipit
    >>
>>

bassoXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIVincipit
    >>
>>

settimoXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXLIVincipit
    >>
>>

