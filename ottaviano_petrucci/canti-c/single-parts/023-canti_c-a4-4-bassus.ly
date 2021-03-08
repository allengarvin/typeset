\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fors Seulement"
    folio = \markup { fol. 37\super{v} - 39\super{r} }
    composer = "Ghiselin, Johannes (fl.1491-1507)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Fors Seulement (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "fors_seulement"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/023-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "023-canti_c--fors_seulement"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXIII 
        >>
    }
}

\book {
    \bookOutputName "023-canti_c--fors_seulement"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXXIII 
        >>
    }
}

\book {
    \bookOutputName "023-canti_c--fors_seulement"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXXIII 
        >>
    }
}

