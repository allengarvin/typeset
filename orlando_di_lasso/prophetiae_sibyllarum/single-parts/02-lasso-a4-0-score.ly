\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Virgine matre"
    language = "latin"
    subtitle = "Sibylla Persica"
    instrument = "Virgine matre: Sibylla Persica (score)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a4-motet.ly"

\book {
    \bookOutputName "02-lasso--virgine_matre-sibylla_persica"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Virgine matre: satus pando residebit asello }
                \line { Jucundus princeps: unus qui ferre salutem }
                \line { Rite queat lapsis: tamen illis forte diebus }
                \line { Multi multa ferent immensi fata laboris }
                \line { Solo sed satis est oracula prodere verbo, }
                \line { Ille deus casta nascetur virgine magnus. }
            }
            \column {
                \line { Born of a virgin mother: he will sit upon a crook-backed ass.  }
                \line { The prince of joy alone: in time to come can bring true salvation.  }
                \line { Many will be the prophets of his suffering, many the prophecies.  }
                \line { Sufficient though, to sum up the prophecies in a single line:  }
                \line { He, the lord god, will be born of a pure virgin. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
