\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qual vive Salamandra in fiamma ardente"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Qual vive Salamandra (tenore)"

    % Unchanging:
    originallyset = "2014-12-15"
    lastupdated = "2014-12-15"
    shorttitle = "qual_vive_salamandra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "05-marenzio--qual_vive_salamandra"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--qual_vive_salamandra"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreV 
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
