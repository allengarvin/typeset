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
    title = "O Venus bant"
    folio = \markup { fol. 12\super{v} - 14\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O Venus bant (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "o_venus_bant"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/008-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "008-canti_c--o_venus_bant"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVIII 
        >>
    }
}

