% Voi discoprite a noi la regia prole.

cantoXLVIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    e2.
}

% checked
cantoXLVI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    e2. e2 d4 | c2 c4 c2 e4 | d2 c4 b4.( a8 b4) | c1 r2
    \bar "|."
}

cantoLyricsXLVI = \lyricmode {
    Voi di -- sco -- pri -- te~a noi la re -- gia pro -- le.
}

altoXLVIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% checked
altoXLVI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    c2. c2 b4 | a2 a4 a2 g4 | a2 g4 g2. | g1 r2
    \bar "|."
}

altoLyricsXLVI = \lyricmode {
    Voi di -- sco -- pri -- te~a noi la re -- gia pro -- le.
}

tenoreXLVIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% checked
tenoreXLVI = \relative c' {
    \singleTime\time 3/2
    \key c \major

    g2. g2 g4 | c2 c4 c2 c4 | a2 c4 g2. | g1 r2 | 
    \bar "|."
}

tenoreLyricsXLVI = \lyricmode {
    Voi di -- sco -- pri -- te~a noi la re -- gia pro -- le.
}

bassoXLVIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% basso: checked
bassoXLVI = \relative c {
    \singleTime\time 3/2
    \key c \major

    c2. c2 g'4 | a2 a4 a2 c4 | f,2 c4 g'2. | c,1 r2 | 
    \bar "|."
}

bassoLyricsXLVI = \lyricmode {
    Voi di -- sco -- pri -- te~a noi la re -- gia pro -- le.
}

settimoXLVIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% checked
settimoXLVI = \relative c' {
    \singleTime\time 3/2
    \key c \major

    e2. g2 g4 | e2 e4 e2 e4 | f2 e4 d4.( c8 d4) | e1 r2 
    \bar "|."
}

settimoLyricsXLVI = \lyricmode {
    Voi di -- sco -- pri -- te~a noi la re -- gia pro -- le.
}

cantoXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLVIincipit
    >>
>>

altoXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLVIincipit
    >>
>>

tenoreXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLVIincipit
    >>
>>

bassoXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLVIincipit
    >>
>>

settimoXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXLVIincipit
    >>
>>

