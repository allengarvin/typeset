\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Terribile fortuna"
    subtitle = "M’a vostre cueur mis en oubli"
    folio = \markup { fol. 40\super{v} - 42\super{r} }
    composer = "Antoine Busnoys (c.1430-1492) "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Terribile fortuna (tenor)"

    % Unchanging:
    originallyset = "2016-03-04"
    lastupdated = "2016-03-04"
    shorttitle = "terrible_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/033-busnoys-a3-chanson.ly"
    
\book {
    \bookOutputName "033-bologna_ms_Q16--terrible_fortuna"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "033-bologna_ms_Q16--terrible_fortuna"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

