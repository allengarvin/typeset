\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Contraponto bestiale alla mente"
    subtitle = "(tranposed down a 4th)"
    instrument = "Contraponto bestiale (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-25"
    tagline = #'f
}

\include "../parts/12-banchieri-a5-contraponto.ly"

\book {
    \bookOutputName "12-contraponto_bestiale--transposed_4th"
    \bookOutputSuffix "--0-score"
    \markup {
        \fill-line {
            \column {
                \line { \vspace #1 }
                \line { Un Cane, un Cucco, un Gatto, e un Chiù per spasso }
                \line { Far contraponto a mente sopra un Basso. }
                \line { \vspace #1 }
            }
            \column {
                \line { \vspace #1 }
                \line { A dog, a cat, a cuckoo, and an owl, for amusement: }
                \line { improvising counterpoint over a bass. }
                \line { \vspace #1 }
            }
        }
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Chiù (Owl)"
                    \incipit \cantoOneXIIincipitVoice
                    \clef treble
                    \global\transpose f c
                    \cantoOneXII
                >>
                \addlyrics { \cantoOneLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cucco (Cuckoo)"
                    \incipit \cantoTwoXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoTwoXII
                >>
                \addlyrics { \cantoTwoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Gatto (Cat)"
                    \incipit \altoXIIincipitVoice
                    \clef bass
                    \global\transpose f c
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cane (Dog)"
                    \incipit \tenoreXIIincipitVoice
                    \clef bass
                    \global\transpose f c
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Fa la la la la. }
                \line { Nulla fides gobbis }
                \line { similiter est zoppis. }
                \line { Si squerzus bonus est, }
                \line { super annalia scribe. }
                \line { Fa la la la la. }
            }
            \column {
                \line { Fa la la la la. }
                \line { Don't trust the hunchback, }
                \line { Nor the hobbler, }
                \line { If a squinter is good, he's good, }
                \line { Write this down in the annals! }
                \line { Fa la la la la. }
                \line { \hspace #12 CPDL translation of fake Latin (macaronic Italian) }
            }
        }
    }
}

