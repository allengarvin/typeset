% Un'ape esser vorrei,
% donna bella e crudele,
% che susurrando in voi suggesse il mele
% e non potendo il cor, potesse almeno
% pungervi il bianco seno;
% e 'n così dolce ferita
% vendicata laciar la propria vita.

% looks more like a canzone than a madrigal ... 2025-01-31
cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

cantoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    g2 d'2. b4 c d | e2 d4 b b g a b | c2 b4 b

    a4 d2 d4 | c b8[ a] c2 d d4 e | d2 c b4 b c2 | c2 r4 c2 g' d4 ~ |
        d f2 c4 e

    e4 d( c ~ | c b8[ a]) b2 c1 | r2 a c4 c b2 | c r2 r2 r4 e | e d e2 cs

    r4 d | d cs d2 e f ~ | f e d4 d c2 ~ | c4( b8[ a] b2) c r4 e e d | 

    c4 d4.
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

