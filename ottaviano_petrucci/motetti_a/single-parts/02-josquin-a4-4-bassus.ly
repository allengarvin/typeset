\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ave Maria ... virgo serena"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ave Maria ... virgo serena (basso)"

    % Unchanging:
    originallyset = "2015-03-20"
    lastupdated = "2015-03-20"
    shorttitle = "ave_maria_virgo_serena"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-josquin-a4-motet.ly"

\book {
    \bookOutputName "02-josquin--ave_maria_virgo_serena"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusII 
        >>
        \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
