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
    partname = "Tenor (part 3 of 4)"
    instrument = "Mirelaridon (tenor II)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-le_heurteur--mirelaridon"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

