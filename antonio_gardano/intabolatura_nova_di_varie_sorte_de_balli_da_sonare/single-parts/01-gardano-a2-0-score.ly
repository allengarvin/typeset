\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Pass'e mezo nuovo"
    language = "instrumental"
    subtitle = ""
    instrument = "Pass'e mezo nuovo:  (score)"

    % Unchanging:
    originallyset = "2019-01-03"
    lastupdated = "2019-01-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "3e2344196fe7f8af5bca4212f651c34ede638def"
    tagline = #'f
}

\include "../parts/01-gardano-a2-ballo.ly"

\book {
    \bookOutputName "01-gardano--passe_mezo_nuovo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new PianoStaff = pianoStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \trebleIincipitVoice
                    \clef "treble"
                    \global
                    \trebleI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassIincipitVoice
                    \clef "bass"
                    \global
                    \bassI
                >>
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
}

