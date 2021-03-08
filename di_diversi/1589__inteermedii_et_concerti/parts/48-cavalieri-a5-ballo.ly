% Serbin le glorie i cigni in queste rive
% Di Medici e Loreno eterne e vive.

cantoXLVIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% checked 
cantoXLVIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    a2( b4) c2 a4 | b2 b4 b2 e,4 | fs2 g4 fs4.( e8 fs4) | g1. | 
        a2( b4) c2 d4 | b2 b4

    b2 e,4 | fs2 g4 fs4.( e8 fs4) | g1. 
    \bar "|."
}

cantoLyricsXLVIII = \lyricmode {
    Ser -- bin le glo -- rie~i ci -- gn'in que -- ste ri -- ve
    Di __ Me -- di -- ci~e Lo -- re -- no~e -- ter -- ne~e vi -- ve.
}

altoXLVIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    e2.
}

% checked
altoXLVIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    e2. e2 f4 | g2 g4 g2 g4 | fs2 d4 d2. | d1. | f2. f2 f4 | 
        e2 e4 e2 e4 | d2 d4 d2. | d1.
    \bar "|."
}

altoLyricsXLVIII = \lyricmode {
    Ser -- bin le glo -- rie~i ci -- gn'in que -- ste ri -- ve
    Di Me -- di -- ci~e Lo -- re -- no~e -- ter -- ne~e vi -- ve.
}

tenoreXLVIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    e2
}

% checked
tenoreXLVIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    e2( d4) c2 c4 | b2 b4 b2 g4 | d'2 b4 a4.( g8 a4) | b1. | 
        c2( b4) a2 a4 | g2 g4 

    g2 g4 | d'2 b4 a4.( g8 a4) | g1. |
    \bar "|."
}

tenoreLyricsXLVIII = \lyricmode {
    Ser -- bin le glo -- rie~i ci -- gn'in que -- ste ri -- ve
    Di __ Me -- di -- ci~e Lo -- re -- no~e -- ter -- ne~e vi -- ve.
}

bassoXLVIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% basso: checked
bassoXLVIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    a2. a2 a4 | g2 g4 g2 c,4 | d2 d4 d2. | g,1. | f'2. f2 d4 | e2 e4 e2

    c4 | d2 d4 d2. | g,1.
    \bar "|."
}

bassoLyricsXLVIII = \lyricmode {
    Ser -- bin le glo -- rie~i ci -- gn'in que -- ste ri -- ve
    Di Me -- di -- ci~e Lo -- re -- no~e -- ter -- ne~e vi -- ve.
}

settimoXLVIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% checked
settimoXLVIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    c2( d4) e2 c4 | d2 d4 d2 c4 | a2 g4 a2. | g1. | a2. a2 a4 | e'2 e4 b2 

    c4 | a2 g4 a2. | b1.
    \bar "|."
}

settimoLyricsXLVIII = \lyricmode {
    Ser -- bin le glo -- rie~i ci -- gn'in que -- ste ri -- ve
    Di Me -- di -- ci~e Lo -- re -- no~e -- ter -- ne~e vi -- ve.
}

cantoXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLVIIIincipit
    >>
>>

altoXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLVIIIincipit
    >>
>>

tenoreXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLVIIIincipit
    >>
>>

bassoXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLVIIIincipit
    >>
>>

settimoXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXLVIIIincipit
    >>
>>

