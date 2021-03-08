\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Noé noé noé"
    instrument = "Noé noé noé (bassus)"
    folio = \markup { fol. 28\super{v} - 29\super{r} }
    composer = "Brumel, Antoine  (c.1460-c.1512)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Noé noé noé (bassus)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    shorttitle = "noe_noe_noe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-brumel-a4-chanson.ly"

\book {
    \bookOutputName "25-brumel--noe_noe_noe"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
