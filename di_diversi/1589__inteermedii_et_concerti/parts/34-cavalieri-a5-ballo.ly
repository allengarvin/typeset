% Tornerà di auro secolo?

cantoXXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2.
}

% canto: checked against source
cantoXXXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2. d4 c4.( b8 c[ d] e4) | d c c b c2 r | 
    \bar "|."
}

cantoLyricsXXXIV = \lyricmode {
    Tor -- ne -- rà __ di~au -- ro se -- co -- lo?
}

altoXXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% alto: checked against source
altoXXXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

                              %  vvvv g1 to g2 r
    c2. b4 a2.( g4) | a g g4. g8 g2 r
    \bar "|."
}

altoLyricsXXXIV = \lyricmode {
    Tor -- ne -- rà __ di~au -- ro se -- co -- lo?
}

tenoreXXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

                        % Vvv g1 to g2 r2
    g2 g c1 | a4 c g4. g8 g2 r | 
    \bar "|."
}

tenoreLyricsXXXIV = \lyricmode {
    Tor -- ne -- rà di~au -- ro se -- co -- lo?
}

bassoXXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major
    c2.
}

% basso: checked against source
bassoXXXIV = \relative c {
    \fourTwoCommonTime
    \key c \major
    c2. g'4 a4.( g8 a[ b] c4) | f,4 c g'4. g8 c,2 r | 

    \bar "|."
}

bassoLyricsXXXIV = \lyricmode {
    Tor -- ne -- rà __ di~au -- ro se -- co -- lo?
}

settimoXXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% settimo: checked against source
settimoXXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 g e1 | f4 e d4. d8 e2 r | 
    \bar "|."
}

settimoLyricsXXXIV = \lyricmode {
    Tor -- ne -- rà di~au -- ro se -- co -- lo?
}

cantoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIVincipit
    >>
>>

altoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIVincipit
    >>
>>

tenoreXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIVincipit
    >>
>>

bassoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIVincipit
    >>
>>

settimoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXXXIVincipit
    >>
>>

