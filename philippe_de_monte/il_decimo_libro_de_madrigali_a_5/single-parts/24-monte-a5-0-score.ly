\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Già avea l'eterna mano d'ogni sua stella"
    subtitle = "Stanza prima"
    instrument = "Già avea l'eterna mano (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    flats = 0
    final = "a"
    shorttitle = "gia_avea_l_eterna_mano"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-monte-a5-madrigal.ly"

\book {
    \bookOutputName "24-de_monte--gia_avea_l_eterna_mano"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIV
                >>
                \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
                \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
                \addlyrics { \bassoLyricsXXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Già avea l'eterna mano d'ogni sua stella }
                \line { Fatto il sereno ciel lucente, e adorno; }
                \line { E di Febo la candida sorella }
                \line { Facea parer la notte un chiaro giorno; }
                \line { Stanca già sen dormia la pastorella, }
                \line { Che avea il discorso il monte, e'l piano intorno, }
                \line { Quando con quella, che mi ancide, e sface, }
                \line { Il dolce sonno mi promise pace. }
            }
        }
    }
}

