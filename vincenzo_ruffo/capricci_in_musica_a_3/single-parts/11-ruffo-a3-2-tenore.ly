\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Dormendo un giorno"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Dormendo un giorno (tenore)"

    % Unchanging:
    originallyset = "2015-11-29"
    lastupdated = "2015-11-29"
    shorttitle = "dormendo_un_giorno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "11-ruffo--dormendo_un_giorno"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "11-ruffo--dormendo_un_giorno"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXI 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

