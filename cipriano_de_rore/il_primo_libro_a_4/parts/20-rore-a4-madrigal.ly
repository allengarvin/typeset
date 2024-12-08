% DI tempo in tempo mi si fa men dura
% l’angelica figura, e ’l dolce riso;
% e l’aria del bel viso,
% e degli occhi leggiadri meno oscura.
% 
% Che fanno meco omai questi sospiri,
% che nascean di dolore,
% e mostravan di fore
% la mia angosciosa, e disperata vita?
% S’avven che ’l volto in quella parte giri,
% per acquetar il core;
% parmi veder Amore
% mantener mia ragion, e darmi aita:
% né però trovo ancor guerra finita,
% né tranquillo ogni stato del cor mio:
% ché più m’arde ’l desio,
% quanto più la speranza m’assicura.
% 
% Petrarca 149, canzone

cantusXX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

