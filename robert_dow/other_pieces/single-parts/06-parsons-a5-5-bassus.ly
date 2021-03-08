\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Maria"
    instrument = "Ave Maria (bassus)"
    composer = "Robert Parsons (c.1535-1571/2)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ave Maria (bassus)"

    % Unchanging:
    originallyset = "2018-06-30"
    lastupdated = "2018-06-30"
    shorttitle = "ave_maria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-parsons-a5-motet.ly"

\book {
    \bookOutputName "06-parsons--ave_maria"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
