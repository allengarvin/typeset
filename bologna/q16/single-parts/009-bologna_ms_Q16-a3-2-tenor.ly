\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je vous congnois"
    folio = \markup { fol. 18\super{v} - 19\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Je vous congnois (tenor)"

    % Unchanging:
    originallyset = "2016-03-13"
    lastupdated = "2016-03-13"
    shorttitle = "je_vous_congnois"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/009-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "009-bologna_ms_Q16--je_vous_congnois"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "009-bologna_ms_Q16--je_vous_congnois"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

