\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Bicinium 22"
    composer = "Orfeo Vecchi (c.1551-1603)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Bicinium 22 (canto)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-vecchi-a2-bicinium.ly"
    
\book {
    \bookOutputName "22-vecchi--bicinium"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

