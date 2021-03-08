\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)
#(define *with-alto* #t)

\header {
    % Things that change per piece:
    title = "Recercata quinta"
    subtitle = "sopra tenores italianos"
    folio = "Ground: passamezzo antico"
    partname = "With alto clef"
    instrument = "Recercata quinta (viol)"

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    shorttitle = "recercata_v_sopra_passamezzo_antico"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "05-ortiz--recercata_v_sopra_passamezzo_antico"
    \bookOutputSuffix "--1-viol"
    \score {
         <<
            \new Voice << \global \violV >>
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
    }   
}

