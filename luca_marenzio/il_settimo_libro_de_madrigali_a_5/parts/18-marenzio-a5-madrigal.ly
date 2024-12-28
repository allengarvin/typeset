% Care mie selve, addio!
% Ricevete questi ultimi sospiri,
% fin che, sciolta da ferr'ingiusto e crudo,
% torni la mia fredd'ombra
% a le vostr'ombre amate,
% ché nel penoso inferno
% non può gir innocente,
% né può star tra' beati
% disperata e dolente.
% O Mirtillo, Mirtillo!
% ben fu miser'il dì che pria ti vidi
% e 'l dì che pria ti piacqui,
% poi che la vita mia,
% più cara a te che la tua vita assai,
% così pur non dovea
% per altro esser tua vita,
% che per esser cagion de la mia morte.
% 
% Così, chi 'l crederia?
% Per te dannata more
% colei che ti fu cruda
% per viver innocente.
% O, per me tropp'ardente
% e per te poco ardito! Era pur meglio
% o peccar o fuggire.
% In ogni modo, i' moro, e senza colpa
% e senza te, dolcissimo ben mio.
% 
% Guarini, Il pastor fido
cantoXVIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
}

altoXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXVIII = \lyricmode {
}

tenoreXVIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
}

bassoXVIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
}

quintoXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

