% O felice stagion, beata Flora!

cantoXXXVIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% checked
cantoXXXVIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    d2 d d | b e e | d c a | b1 b2 | d d d | b e e | d c a | b1 b2 |
    \bar "|."
}

cantoLyricsXXXVIII = \lyricmode {
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
}

altoXXXVIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    b2
}

% checked
altoXXXVIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    b2 b a | g2. a4 g2 | g e fs | g1 g2 | b b a | g2. a4 g2 | g e fs | g1 g2 |
    \bar "|."
}

altoLyricsXXXVIII = \lyricmode {
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
}

tenoreXXXVIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% checked
tenoreXXXVIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    d2 d d | g, g g | b a a | g1 g2 | d' d d | g, g g | b a a | g1 g2 |
    \bar "|."
}

tenoreLyricsXXXVIII = \lyricmode {
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
}

bassoXXXVIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked 
bassoXXXVIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    %   vvv c2 to d2
    g2 g d | e e e | b c d | g,1 g2 | g' g d | e e e | b c d | g,1 g2 | 
    \bar "|."
}

bassoLyricsXXXVIII = \lyricmode {
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
}

settimoXXXVIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% checked
settimoXXXVIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    g2 g fs | b, b b | d e d | d1 d2 | g g fs | b, b b | d e d | d1 d2 | 
    \bar "|."
}

settimoLyricsXXXVIII = \lyricmode {
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
    O fe -- li -- ce sta -- gion, be -- a -- ta Flo -- ra!
}

cantoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIIIincipit
    >>
>>

altoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIIIincipit
    >>
>>

tenoreXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIIIincipit
    >>
>>

bassoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIIincipit
    >>
>>

settimoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXXXVIIIincipit
    >>
>>

