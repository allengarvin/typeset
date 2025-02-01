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
    folio = "Facile per la Viola bastarda (viol clefs)"
    instrument = "Ancor che col partire"
    language = "instrumental"

    % Unchanging:
    originallyset = "2015-09-07"
    lastupdated = "2015-09-07"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "b0f5b02a3df3439d66c934d103a19f4086fe4ba3"
    tagline = #'f
}

\include "../parts/02-bastarda_solo--viol_clefs.ly"
    
\book {
    \bookOutputName "02-ancor_che_col_partire"
    \bookOutputSuffix "--0-orig_clefs"
    \score {
         <<
             \new Voice << 
                    \clef bass
                    \global 
                    \bastardaII 
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


