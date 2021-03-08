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
    title = "En chambre polie"
    folio = \markup { fol. 13\super{v} - 14\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "En chambre polie (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "en_chambre_polie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "10-canti_b--en_chambre_polie"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusX 
        >>
    }
}

