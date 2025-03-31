\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Pavana 11"
    subtitle = ""
    instrument = "Pavana 11:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_11"
    shortcomp = "franck"
    categories = "[ag-dance]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "0e15f72e0bb3ce906cebe7f4ee9a90b2594bc2a0"
    tagline = #'f
}

\include "../parts/11-franck-a5-pavan.ly"

\book {
    \bookOutputName "11-franck--pavana_11-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}

