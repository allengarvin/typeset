% Ecco ch'Amor e Flora
% Il ciel arde e innamora.

cantoXLIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% checked
cantoXLII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    a2 a4( b c) a | b2. d,4 e( f | g1 fs2) | g1. | a4.( b8 c2) d |
        b4.( a8 g2) e | 

    g g( fs) | g1. 
    \bar "|."
}

cantoLyricsXLII = \lyricmode {
    Ec -- co __ ch'A -- mor e Flo -- ra
    Il __ ciel ar -- d'e~in -- na -- mo -- ra.
}

altoXLIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    e2
}

% checked
altoXLII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    e2 e e | g1. | \colorBr e2\colorBrBegin d1\colorBrEnd | d1. | 
        f1 f2 | e1 e2 | e d1 | d1.
    \bar "|."
}

altoLyricsXLII = \lyricmode {
    Ec -- co ch'A -- mor e Flo -- ra
    Il ciel ar -- d'e~in -- na -- mo -- ra.
}

tenoreXLIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    e2.
}

% checked
tenoreXLII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    e2. d4 c2 | \colorBr b1 \colorBrBegin e,2 ~ | e a1\colorBrEnd |
        g1. | a1 a2 | e4.( f8 g2) g | e a1 | b1. 
    \bar "|."
}

tenoreLyricsXLII = \lyricmode {
    Ec -- co ch'A -- mor e __ Flo -- ra
    Il ciel ar -- d'e~in -- na -- mo -- ra.
}

bassoXLIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% checked
bassoXLII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    a2 a a | \colorBr g1\colorBrBegin c,2 ~ | c d1\colorBrEnd | g,1. |
        f'1 d2 | e1 c2 | c d1 | g,1.
    \bar "|."
}

bassoLyricsXLII = \lyricmode {
    Ec -- co ch'A -- mor e __ Flo -- ra
    Il ciel ar -- d'e~in -- na -- mo -- ra.
}

settimoXLIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% checked
settimoXLII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    c2 c4( d e) c | d2 d c ~ | c4( b a g a2) | b1. | c4.( b8 a4. g8) a2 |
        g4.( a8)

    b4 g c2 ~ | c4( b a g a2) | g1. 
    \bar "|."
}

settimoLyricsXLII = \lyricmode {
    Ec -- co __ ch'A -- mor e Flo -- ra
    Il  __ciel ar -- d'e~in -- na -- mo -- ra.
}

cantoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIIincipit
    >>
>>

altoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIIincipit
    >>
>>

tenoreXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIIincipit
    >>
>>

bassoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIIincipit
    >>
>>

settimoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXLIIincipit
    >>
>>

