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
    subtitle = \markup { \italic { tranposed down a 5th } } 

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Fors seulement (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-08-26"
    tagline = #'f
}

\include "../parts/28-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "28-fors_seulement-transposed_5th"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose g c 
            \bassusXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

