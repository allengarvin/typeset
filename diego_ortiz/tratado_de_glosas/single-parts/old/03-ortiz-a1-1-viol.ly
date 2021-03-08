\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Recercata terza"
    instrument = "Recercata terza (viol)"

    % Unchanging:
    originallyset = "2015-09-17"
    lastupdated = "2015-09-17"
    shorttitle = "recercata_terza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ortiz-a1-ricercar.ly"
    
\book {
    \bookOutputName "03-ortiz--recercata_terza"
    \bookOutputSuffix "--1-viol"
    \score {
         <<
            \new Voice << \global \violIII >>
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

