\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lisa dea damisella"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Lisa dea damisella (tenor)"

    % Unchanging:
    originallyset = "2016-02-07"
    lastupdated = "2016-02-07"
    shorttitle = "lisa_dea_damisella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/002-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "002-bologna_ms_Q16--lisa_dea_damisella"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "002-bologna_ms_Q16--lisa_dea_damisella"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

