\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Pass'e mezo"
    language = "instrumental"
    categories = "[ground]"
    subtitle = ""
    final = "c"
    flats = 0
    instrument = "Pass'e mezo:  (score)"

    % Unchanging:
    lastupdated = "2019-02-27"
    originally_set = "2019-02-27"
    \include "include/distribution-header.ly"
    cksum = "58977ed4c76af331cf5c463afe851bd5a118f536"
    tagline = #'f
}

\include "../parts/01-radino-a2-passamezzo.ly"

\book {
    \bookOutputName "01-radino--passe_mezo-"
    \bookOutputSuffix "--0-score"
    \score {
         \header { piece = \markup \center-column { "" \vspace #1 } }
         <<
            \new PianoStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \trebleIincipitVoice
                    \clef "treble"
                    \global
                    \trebleI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \bassIincipitVoice
                    \clef "bass"
                    \global
                    \bassI
                >>
             >>
         >>
        \include "../include/keyboard-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

