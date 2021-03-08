% Quando verrà che fugghino
% I mali e si distrugghino?

cantoXXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4.
}

% checked
cantoXXXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a4.( b8) c4 a b2. a4 ~ | a g2 fs4 g1 | a4.( b8) c4 d b4.( a8 g4) a ~ |
        a g2 fs4 g1 |
    \bar "|."
}

cantoLyricsXXXVI = \lyricmode {
    Quan -- do ver -- rà che __ fug -- ghi -- no
    I __ ma -- li~e sì __ di -- strug -- ghi -- no?
}

altoXXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% checked
altoXXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 e4 fs g2. e4 | d2. d4 d1 | f2 f4 f e2. e4 | d2. d4 d1 | 
    \bar "|."
}

altoLyricsXXXVI = \lyricmode {
    Quan -- do ver -- rà che fug -- ghi -- no
    I ma -- li~e sì di -- strug -- ghi -- no?
}

tenoreXXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenore: checked against source
tenoreXXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 c b2 e, | fs4( g a) a g1 | a2 a4 a e'2 e, | fs4( g a) a b1
    \bar "|."
}

tenoreLyricsXXXVI = \lyricmode {
    Quan -- do ver -- rà che fug -- ghi -- no
    I ma -- li~e sì di -- strug -- ghi -- no?
}

bassoXXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% checked
bassoXXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a g2 c, | d2. d4 g,1 | f'2 f4 d e2. c4| d2. d4 g,1 | 
    \bar "|."
}

bassoLyricsXXXVI = \lyricmode {
    Quan -- do ver -- rà che fug -- ghi -- no
    I ma -- li~e sì di -- strug -- ghi -- no?
}

settimoXXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4.
}

% settimo: checked against source
settimoXXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c4.( d8) e4 c d2 c4 c ~ | c( b a) a b1 | c4.( b8) a4 a g4.( a8 b[ g] 

    c4 ~ | c) b a a g1 |
    \bar "|."
}

settimoLyricsXXXVI = \lyricmode {
    Quan -- do ver -- rà che fug -- ghi -- no
    I ma -- li~e sì __ di -- strug -- ghi -- no?
}

cantoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIincipit
    >>
>>

altoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIincipit
    >>
>>

tenoreXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

settimoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXXXVIincipit
    >>
>>

