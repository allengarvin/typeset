\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Quant vostre ymage"
    folio = \markup { fol. 86\super{v} - 87\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Quant vostre ymage (bassus)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    shorttitle = "quant_vostre_ymage"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/065-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "065-canti_c--quant_vostre_ymage"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusLXV 
        >>
    }
}

