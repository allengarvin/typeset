% Piacciavi adunque far priego riparo
% alle fatiche mie ch'in fuga volta
% l'invidia andrà col suo veleno amaro;
% perché con lei, che'l mal non altro ascolta
% lieta l'alme virtù, Signor mio caro,
% combattuto hanno e non pur una volta.

cantoII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

