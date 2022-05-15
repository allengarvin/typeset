\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Ricercar 'Anchor che co'l partire'"
    final = "e"
    flats = 0
    language = "instrumental"
    instrument = "Ricercar 'Anchor che co'l partire' (score)"
    folio = "Madrigale a 4 di Cipriano de Rore"

    % Unchanging:
    originallyset = "2018-10-05"
    categories = "[canzona]"
    lastupdated = "2018-10-05"
    shorttitle = "ricercar_anchor_che_col_partire"
    \include "include/distribution-header.ly"
    tagline = #'f
    composer = \markup { \italic { tabulato da } Andrea Gabrieli (c.1532-1585) }
}

\include "../parts/10-gabrieli-a2-ricercar.ly"

\book {
    \bookOutputName "10-gabrieli--ricercar_anchor_che_col_partire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new PianoStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
            } <<
                \new Voice <<
            %        \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \new Voice <<
            %        \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
