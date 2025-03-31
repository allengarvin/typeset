\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Pavana 6"
    subtitle = ""
    instrument = "Pavana 6:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_6"
    shortcomp = "franck"

    % Unchanging:
    language = "instrumental"
    categories = "[ag-dance]"
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b9f1ea3ad9524295ee7871e41d5bb3f253714aa9"
    tagline = #'f
}

\include "../parts/06-franck-a4-pavan.ly"

\book {
    \bookOutputName "06-franck--pavana_6-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
