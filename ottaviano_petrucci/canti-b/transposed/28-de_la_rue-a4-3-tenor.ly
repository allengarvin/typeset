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
    instrument = "Fors seulement (tenor)"
    folio = \markup { fol. 31\super{v} - 32\super{r} }
    composer = "Pe. de la Rue [Matthaeus Pipelare (c.1450-c.1515)]"
    subtitle = \markup { \italic { tranposed down a 5th } } 

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Fors seulement (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-08-26"
    tagline = #'f
}

\include "../parts/28-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "28-fors_seulement-transposed_5th"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenorXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-fors_seulement-transposed_5th"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose g c 
            \tenorXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
