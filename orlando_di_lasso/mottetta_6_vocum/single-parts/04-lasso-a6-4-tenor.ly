\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Regina cœlorum"
    instrument = "Ave Regina cœlorum (tenor)"

    % Things that change per part:
    partname = "Tenor (part 5 of 7)"
    instrument = "Ave Regina cœlorum (tenor)"

    % Unchanging:
    originallyset = "2018-07-07"
    lastupdated = "2018-07-07"
    shorttitle = "ave_region_coelorum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a6-motet.ly"

\book {
    \bookOutputName "04-lasso--ave_region_coelorum"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-lasso--ave_region_coelorum"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
