% Due rose fresch'e colt'in paradiso
% l' altrier, nascend'il dì primo di maggio,
% bel dono, e d'un amant'antiquo e saggio,
% tra duo minor egualmente diviso
% con sì dolce parlar e con un riso
% da far innamorar un uom selvaggio,
% di sfavillant'et amoroso raggio
% e l'un e l'altro fe' cangiar il viso.
% 
% Non ved'un simil par d'amant'il sole
% dicea, ridendo e sospirando inseme;
% e stringend'ambedue, volgeasi a torno.
% Così partia le rose e le parole,
% onde 'l cor lasso ancor s'allegra e teme:
% o felice eloquentia e lieto giorno.
% 
% Petrarca
cantoXXVI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
}

altoXXVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXVI = \lyricmode {
}

tenoreXXVI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
}

bassoXXVI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
}

quintoXXVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

