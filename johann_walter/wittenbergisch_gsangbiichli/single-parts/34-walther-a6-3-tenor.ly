\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir den Heiligen Geist"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Nun bitten wir den Heiligen Geist (tenor)"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    shorttitle = "nun_bitten_wir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-walther-a6-kirchenlied.ly"
    
\book {
    \bookOutputName "34-walther--nun_bitten_wir"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIV
        >>
        \addlyrics { \tenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "34-walther--nun_bitten_wir"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXIV 
        >>
        \addlyrics { \tenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

