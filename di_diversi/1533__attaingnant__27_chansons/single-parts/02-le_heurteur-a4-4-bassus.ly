\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Mirelaridon"
    composer = "Guillaume Le Heurteur (fl.1530-1545)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Mirelaridon (basso)"

    % Unchanging:
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    shorttitle = "mirelaridon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-le_heurteur-a4-chanson.ly"

\book {
    \bookOutputName "02-le_heurteur--mirelaridon"
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
