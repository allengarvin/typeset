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
    title = "Se congie pris"
    folio = \markup { fol. 39\super{v} - 40\super{r} }
    composer = "[Agricola, Alexander (c.1445-1506)]"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Se congie pris (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "se_congie_pris"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/024-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "024-canti_c--se_congie_pris"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXIV 
        >>
    }
}

