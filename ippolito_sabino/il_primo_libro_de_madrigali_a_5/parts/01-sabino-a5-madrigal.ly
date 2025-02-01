Quand'il soave mio fido conforto
per dar riposo a la mia vita stanca
ponsi del letto in su la sponda manca
con quel suo dolce ragionar accorto,
tutto di pieta e di paura smorto
dico: «Onde vien tu ora, o felice alma?»
Un ramoscel di palma
ed un di lauro trae dal suo bel seno,
e dice: «Dal sereno
ciel empireo e di quelle sante parti
mi mossi e vengo sol per consolarti».

#359
Petrarca
cantoI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

