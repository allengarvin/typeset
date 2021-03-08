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
    instrument = "Fors seulement (altus)"
    folio = \markup { fol. 31\super{v} - 32\super{r} }
    composer = "Pe. de la Rue [Matthaeus Pipelare (c.1450-c.1515)]"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Fors seulement (altus)"

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
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
