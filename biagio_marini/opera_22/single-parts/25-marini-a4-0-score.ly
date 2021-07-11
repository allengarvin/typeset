\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Passacaglio"
    language = "instrumental"
    subtitle = ""
    instrument = "Passacaglio à 3 e à 4  (score)"

    % Unchanging:
    lastupdated = "2019-03-09"
    originally_set = "2019-03-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-marini-a4-passacaglio.ly"

\book {
    \bookOutputName "25-marini--passacaglio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoPrimoXXVincipitVoice
                    \clef "treble"
                    \global
                    \violinoPrimoXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoSecondoXXVincipitVoice
                    \clef "treble"
                    \global
                    \violinoSecondoXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Viola"
                    \incipit \violaXXVincipitVoice
                    \clef "treble"
                    \global
                    \violaXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                    \continuoFiguresXXV
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
