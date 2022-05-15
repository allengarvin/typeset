\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jamais dieux"
    folio = \markup { fol. 37\super{v} - 38\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Jamais dieux (tenor)"

    % Unchanging:
    originallyset = "2016-03-01"
    lastupdated = "2016-03-01"
    shorttitle = "jamais_dieux"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/030-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "030-bologna_ms_Q16--jamais_dieux"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "030-bologna_ms_Q16--jamais_dieux"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

