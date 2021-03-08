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
    title = "24. [Untitled Bicinium]"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Bicinium 24 (tenore)"

    % Unchanging:
    originallyset = "2016-05-03"
    lastupdated = "2016-05-03"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-anonymous-a2-bicinium.ly"
    
\book {
    \bookOutputName "24-anonymous--bicinium"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-anonymous--bicinium"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-anonymous--bicinium"
    \bookOutputSuffix "--2-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tenoreXXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

