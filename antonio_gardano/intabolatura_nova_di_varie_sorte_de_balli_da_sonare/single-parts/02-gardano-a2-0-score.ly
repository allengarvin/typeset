\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Pass'e mezo nuovo segondo"
    final = "g"
    flats = 0
    language = "instrumental"
    subtitle = ""
    instrument = "Pass'e mezo nuovo segondo:  (score)"

    % Unchanging:
    originallyset = "2019-01-03"
    lastupdated = "2019-01-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gardano-a2-ballo.ly"

\book {
    \bookOutputName "02-gardano--passe_mezo_nuovo_segondo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \trebleIIincipitVoice
                    \clef "treble"
                    \global
                    \trebleII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassIIincipitVoice
                    \clef "bass"
                    \global
                    \bassII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
}
