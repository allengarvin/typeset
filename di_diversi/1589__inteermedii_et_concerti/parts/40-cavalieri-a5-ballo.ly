% O novello d'amor fiamma lucente!

cantoXLincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked
cantoXL = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    e2 e d | c c e | d c4 c b2 | c1 r2
    \bar "|."
}

cantoLyricsXL = \lyricmode {
    O no -- vel -- lo d'a -- mor fiam -- ma lu -- cen -- te!
    
}

altoXLincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major


    c2
}

% alto: checked against source
altoXL = \relative c'' {
    \singleTime\time 3/2
    \key c \major


    c2 c b | a a g | a g4 g g2 | g1 r2 | 
    \bar "|."
}

altoLyricsXL = \lyricmode {
    O no -- vel -- lo d'a -- mor fiam -- ma lu -- cen -- te!
}

tenoreXLincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked
tenoreXL = \relative c' {
    \singleTime\time 3/2
    \key c \major

    g2 g g | c c c | a c4 g g2 | g1 r2
    \bar "|."
}

tenoreLyricsXL = \lyricmode {
    O no -- vel -- lo d'a -- mor fiam -- ma lu -- cen -- te!
}

bassoXLincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: checked
bassoXL = \relative c {
    \singleTime\time 3/2
    \key c \major

    c2 c g' | a a c | f, c4 c g'2 | c,1 r2 | 
    \bar "|."
}

bassoLyricsXL = \lyricmode {
    O no -- vel -- lo d'a -- mor fiam -- ma lu -- cen -- te!
}

settimoXLincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% settima: checked 
settimoXL = \relative c' {
    \singleTime\time 3/2
    \key c \major

    e2 g g | e e e | f e4 e d2 | e1 r2 
    \bar "|."
}

settimoLyricsXL = \lyricmode {
    O no -- vel -- lo d'a -- mor fiam -- ma lu -- cen -- te!
}

cantoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLincipit
    >>
>>

altoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLincipit
    >>
>>

tenoreXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLincipit
    >>
>>

bassoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLincipit
    >>
>>

settimoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXLincipit
    >>
>>

