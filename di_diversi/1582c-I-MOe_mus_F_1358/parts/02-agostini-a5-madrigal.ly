% Amiam, Fillide, amiamo: ah non rispondi?
% Queste voci amorose
% che tu disperdi all'aura in fra le frondi
% son da l'aure pietose
% e raccolte e portate
% a tal che mi risponde e n'ha pietate:
% che son di te men aspre, e men sdegnose
% le cose inanimate.
% Odi crudel, ch'a questa voce amiamo
% un antro, un bosco, mi risponde: Amo, amo.
% 
% Guarini.


cantoOneII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    g1
    \bar "|."
}

cantoOneLyricsII = \lyricmode {
}

cantoTwoII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoTwoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
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

