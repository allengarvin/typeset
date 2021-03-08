\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Giovenetta regal pur' innocente"
    folio = "Anonymous poet"
    instrument = "Giovenetta regal (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-24"
    tagline = #'f
}

\include "../parts/42-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "42-giovenetta_regal"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Giovenetta regal pur' innocente, }
                \line { Data dal ciel al mondo, }
                \line { Presaggio di quel ben ch'ei ved'e sente, }
                \line { Porgi nel cor profondo }
                \line { L'alt'intelletto tuo, la nobil mente }
                \line { Ov' etern' e giocondo }
                \line { Margarita scorgerai che de mia fede }
                \line { Amor e riverentia'in mezzo siede. }
            }
        }
    }
}

