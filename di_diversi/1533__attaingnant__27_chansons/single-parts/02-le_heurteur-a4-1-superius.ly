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
    partname = "Superius (part 1 of 4)"
    instrument = "Mirelaridon (superius)"

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
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusII
        >>
        \addlyrics { \superiusLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
