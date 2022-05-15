\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Speciosa facta es"
    folio = \markup { fol. 83\super{v} - 84\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Tenor] (part 3 of 4)"
    instrument = "Speciosa facta es (tenor)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    shorttitle = "speciosa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-speciosa_facta_es.ly"
    
\book {
    \bookOutputName "03-bologna_ms_Q18--speciosa"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "03-bologna_ms_Q18--speciosa"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

