% this poetry doesn't make sense:

% Damon in su l'aprir de l'oriente
% a Cloride cantava
% leggiadra Clori eh puoi
% dal cor ove si stava
% ritorti o ladra il core
% tu vuoi ch'i pianga e voi
% ch'i moia al fin e che n'avrai d'onore
% e poi ch'i sarò morto
% cantava dolcemente Damon in tal tenore
% ch'ad ascoltarlo era presente Amore.

cantoIV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

