\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Recercata seconda"
    instrument = "Recercata seconda (viol)"

    % Unchanging:
    originallyset = "2015-09-08"
    lastupdated = "2015-09-08"
    shorttitle = "recercata_seconda"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "02-ortiz--recercata_seconda"
    \bookOutputSuffix "--1-viol"
    \score {
         <<
            \new Voice << \global \violII >>
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

