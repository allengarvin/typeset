% Merced'i' chiamo e non è chi m'ascolte
% madonna è sorda Amor crudel'e empio
% 
% (pages ripped out of Bologna, and basso partbook doesn't survive at the biblioteca estense. MAY survive at I Fd (Opera del Duomo fiorenze [not avail apr 2025]) and Rome, Archivio Doria Pamphili 

cantoI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsI = \lyricmode {
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

