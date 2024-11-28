% Liete, verdi, fiorite e fresche valli,
% ombrose selve e solitari monti,
% vag'augelletti a le mie notti pronti,
% di color persi, variati e gialli;
% voi, susuranti e limpidi cristalli,
% voi, animali innamorati, insonti,
% voi, sacre ninfe, ch'abitate i fonti,
% deh, state a udir da' più secreti calli.
% 
% Ché, se 'l gridar questo signor m'ha tolto,
% tòr non potramm'un romper di sospiri,
% un pianger basso, un mormorare occolto;
% o se pur non consente ch'io respiri,
% almen non fia che, sol mirand'il volto,
% non vi sian noti tutti i miei martiri.
% Sannazaro

cantoXXIV = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
}

altoXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXIV = \lyricmode {
}

tenoreXXIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
}

bassoXXIV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
}

quintoXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

