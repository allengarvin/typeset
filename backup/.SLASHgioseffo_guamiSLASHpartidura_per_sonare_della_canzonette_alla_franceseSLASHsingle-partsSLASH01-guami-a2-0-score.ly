\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(define bassviol #f)
#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "La Guamina"
    language = "instrumental"
    subtitle = ""
    instrument = "La Guamina:  (score)"

    % Unchanging:
    originally_set = "2019-01-12"
    originallyset = "2019-01-12"
    lastupdated = "2019-01-12"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-guami-a2-canzona.ly"

\book {
    \bookOutputName "01-guami--la_guamina-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new PianoStaff % = choirStaff \with {
                \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \new Voice <<
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}
