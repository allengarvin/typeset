% Ahi chi ti insidia al boscareccio nido
% o mia fera gentile? ahi chi ti tende
% audace il laccio? Ahi miser chi t'attende
% al varco? Empio pastor bifolco infido.
% Deh fuggi i paschi avelenati e 'l fido
% tuo Lidio mira che dolente stende
% l'amiche braccia per raccorti e prende
% a sdegno il veltro e di chi caccia il grido.
% 
% Vieni deh vieni a me timida e bella
% e non sdegnar chi t'allettò sovente
% con l'esca dolce di verace amore.
% Vieni speranza mia; se tenerella
% non t'increbbe star meco; e dagli orrori
% de' boschi fuggi e dar rapace genti.
% 
% Angelo Grillo
cantoVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

