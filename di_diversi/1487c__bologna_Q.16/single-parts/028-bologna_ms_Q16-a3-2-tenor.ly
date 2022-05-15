\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui es Ane"
    folio = \markup { fol. 35\super{v} - 36\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Qui es Ane (tenor)"

    % Unchanging:
    originallyset = "2016-02-29"
    lastupdated = "2016-02-29"
    shorttitle = "qui_es_ane"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/028-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "028-bologna_ms_Q16--qui_es_ane"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "028-bologna_ms_Q16--qui_es_ane"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

