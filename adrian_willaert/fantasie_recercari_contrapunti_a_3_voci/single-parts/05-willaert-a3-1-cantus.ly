\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Ricercar Quinto"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Ricercar Quinto (cantus)"

    % Unchanging:
    originallyset = "2013/Apr/10"
    lastupdated = "2013/Apr/10"
    shorttitle = "recercar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a3-ricercar.ly"
    
\book {
    \bookOutputName "05-willaert--recercar"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusV 
        >>
        \header {
            partname = "Cantus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-willaert--recercar"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusV 
        >>
        \header {
            partname = "Cantus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
