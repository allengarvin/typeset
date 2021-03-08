\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Recercar primo"
    subtitle = ""
    instrument = "Recercar primo:  (score)"

    % Unchanging:
    originallyset = "2018-12-05"
    lastupdated = "2018-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "01-frescobaldi--recercar_primo-"
    \bookOutputSuffix "--keyboard-score"
    \score {
         <<
            \new PianoStaff = pianoStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \clef "treble"
                    \global
                    \trebleKeyboardI
                >>
                \new Voice <<
                    \clef "bass"
                    \global
                    \bassKeyboardI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}
