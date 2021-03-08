\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jusqu'a rascon"
    folio = \markup { fol. 16\super{v} - 17\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Jusqu'a rascon (tenor)"

    % Unchanging:
    originallyset = "2016-03-09"
    lastupdated = "2016-03-09"
    shorttitle = "jusqua_rascon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/008-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "008-bologna_ms_Q16--jusqua_rascon"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "008-bologna_ms_Q16--jusqua_rascon"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

