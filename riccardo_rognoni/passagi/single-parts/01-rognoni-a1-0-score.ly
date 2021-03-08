\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Ancor che col partire"
    folio = "Facile per la Viola bastarda (original clefs)"
    instrument = "Ancor che col partire"

    % Unchanging:
    originallyset = "2015-09-07"
    lastupdated = "2015-09-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-bastarda_solo--original_clefs.ly"
    
\book {
    \bookOutputName "01-ancor_che_col_partire"
    \bookOutputSuffix "--0-orig_clefs"
    \score {
         <<
             \new Voice << 
                    \clef bass
                    \global 
                    \bastardaI 
             >>
        >>

\layout {
  %  ragged-bottom = ##t
    autoBeaming = ##f
    \context {
        \Voice
    }
    indent = 4\cm
    incipit-width = 2\cm
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
}

