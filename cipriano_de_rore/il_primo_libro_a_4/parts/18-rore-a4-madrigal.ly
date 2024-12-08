% L'inconstanza che seco han le mortali
% cose cagion è sola
% che chi è lieto e felice
% miser anco divenga e chi è 'n felice
% trovi fin a' suoi mali
% tal che quel che ne invola
% il bene anco ce 'l rende
% e quel stesso ne giova che n'offende
% onde chi 'l ver comprende
% non giudicherà tali
% le doglie nostre che chi piang'e geme
% non poss'aver d'uscir d'affanno speme.
% 
% Poet: Giambattista Giraldi Cinzio <1504-1573>
% associated with ferrara

cantusXVIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
}

altusXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altusLyricsXVIII = \lyricmode {
}

tenorXVIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
}

bassusXVIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

