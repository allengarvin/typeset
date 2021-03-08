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
    title = "Vlue le roy"
    folio = \markup { fol. 131\super{v} - 132\super{r} }
    composer = "des Prez, Josquin (c.1450-1521)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Vlue le roy (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "vive_le_roy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/110-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "110-canti_c--vive_le_roy"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusCX 
        >>
    }
}

