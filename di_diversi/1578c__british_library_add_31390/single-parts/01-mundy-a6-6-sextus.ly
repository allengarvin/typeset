\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In aeternum"
    composer = "William Mundy (c.1529-1591)"
    instrument = "In aeternum (sextus)"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "In aeternum (sextus)"

    % Unchanging:
    originallyset = "2018-07-15"
    lastupdated = "2018-07-15"
    shorttitle = "in_aeternum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-mundy-a6-motet.ly"

\book {
    \bookOutputName "01-mundy--in_aeternum"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
