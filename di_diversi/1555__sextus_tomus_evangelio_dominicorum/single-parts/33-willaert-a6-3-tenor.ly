\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Infelix ego"
    subtitle = "Prima pars"
    folio = "Girolamo Savonarola (1452-1498)"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Infelix ego (tenor)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    shorttitle = "infelix_ego"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-willaert-a6-motet.ly"
    
\book {
    \bookOutputName "33-willaert--infelix_ego"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIII
        >>
        \addlyrics { \tenorLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-willaert--infelix_ego"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXIII 
        >>
        \addlyrics { \tenorLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

