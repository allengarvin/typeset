\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Recercar del quarto tono"
    subtitle = ""
    folio = "Keyboard intabulation"
    instrument = "Recercar del quarto tono: keyboard intabulation (score)"

    % Unchanging:
    originallyset = "2018-12-05"
    lastupdated = "2018-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-mayone-a4-recercar.ly"

\book {
    \bookOutputName "01-mayone--recercar_del_quarto_tono-"
    \bookOutputSuffix "--keyboard-score"
    \score {
         <<
            \new PianoStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}
