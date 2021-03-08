\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fors seulement"
    instrument = "Fors seulement (bassus)"
    folio = \markup { fol. 31\super{v} - 32\super{r} }
    composer = "Pe. de la Rue [Matthaeus Pipelare (c.1450-c.1515)]"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Fors seulement (bassus)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    shorttitle = "fors_seulement"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "28-de_la_rue--fors_seulement"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-de_la_rue--fors_seulement"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
