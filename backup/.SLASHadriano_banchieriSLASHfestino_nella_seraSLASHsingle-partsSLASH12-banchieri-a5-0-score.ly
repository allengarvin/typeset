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
    instrument = "Contraponto bestiale (score)"
    categories = "[animal]"

    % Unchanging:
    language = "italian"
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    needtranslation = #'f
    flats = 0
    final = "c"
    shorttitle = "contraponto_bestiale"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-banchieri-a5-contraponto.ly"

\book {
    \bookOutputName "12-banchieri--contraponto_bestiale"
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
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Chiù (Owl)"
                    \incipit \cantoOneXIIincipitVoice
                    \clef treble
                    \global
                    \cantoOneXII
                >>
                \addlyrics { \cantoOneLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cucco (Cuckoo)"
                    \incipit \cantoTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXII
                >>
                \addlyrics { \cantoTwoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Gatto (Cat)"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cane (Dog)"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
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

