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
    final = "g"
    flats = 0
    language = "instrumental"
    subtitle = ""
    instrument = "Pass'e mezo nuovo:  (score)"

    % Unchanging:
    originallyset = "2019-01-03"
    lastupdated = "2019-01-03"
    \include "include/distribution-header.ly"
    cksum = "54f52fde4c645b3715db5799ca9a8580f5ca80d4"
    tagline = #'f
}

\include "../parts/03-gardano-a2-ballo.ly"

\book {
    \bookOutputName "03-gardano--passe_mezo_nuovo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \trebleIIIincipitVoice
                    \clef "treble"
                    \global
                    \trebleIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassIII
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

