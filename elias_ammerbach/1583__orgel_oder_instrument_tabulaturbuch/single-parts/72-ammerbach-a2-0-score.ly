\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Anchor che col partier"
    final = "e"
    flats = 0
    language = "instrumental"
    instrument = "Anchor che col partier (score)"
    folio = "Madrigale à 4 di Cipriano de Rore"

    % Unchanging:
    originallyset = "2018-10-06"
    lastupdated = "2018-10-06"
    shorttitle = "anchor_che_col_partier"
    \include "include/distribution-header.ly"
    cksum = "bd9765a9c321261d6ce7eeca35abaaf06861c6af"
    tagline = #'f
}

\include "../parts/72-ammerbach-a1-madrigal.ly"

\book {
    \bookOutputName "72-ammerbach--anchor_che_col_partier"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new PianoStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #1.5
            } <<
                \new Voice <<
                    \clef "treble"
                    \global
                    \cantoLXXII
                >>
                \new Voice <<
                    \clef bass
                    \global
                    \bassoLXXII
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

