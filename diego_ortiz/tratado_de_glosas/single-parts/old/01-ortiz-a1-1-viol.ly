\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Recercata prima"
    instrument = "Recercata prima (viol)"

    % Unchanging:
    originallyset = "2015-09-07"
    lastupdated = "2015-09-07"
    shorttitle = "recercata_prima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "01-ortiz--recercata_prima"
    \bookOutputSuffix "--1-viol"
    \score {
         <<
            \new Voice << \global \violI >>
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

