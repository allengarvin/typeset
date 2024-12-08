% Donna ch'ornata sete
% di tant'alte virtù che 'l mond'onora
% ogni cor gentil v'am'et adora
% ...

cantusXIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusLyricsXIX = \lyricmode {
}

altusXIX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsXIX = \lyricmode {
}

tenorXIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXIX = \lyricmode {
}

bassusXIX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXIX = \lyricmode {
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

