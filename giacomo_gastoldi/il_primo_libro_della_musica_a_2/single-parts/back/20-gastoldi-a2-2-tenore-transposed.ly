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
    title = "20. [Untitled]"
    subtitle = "(transposed up a fifth)"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Bicinium 19 (tenore)"

    % Unchanging:
    originallyset = "2013-07-16"
    lastupdated = "2013-07-16"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gastoldi-a2-bicinium.ly"
    
\book {
    \bookOutputName "20-gastoldi--bicinium"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c g \tenoreXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gastoldi--bicinium"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c g \tenoreXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

