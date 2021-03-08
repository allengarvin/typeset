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
    title = "Bon temps"
    folio = \markup { fol. 17\super{v} - 18\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Bon temps (bassus)"

    % Unchanging:
    originallyset = "2015-14-04"
    lastupdated = "2015-14-04"
    shorttitle = "bon_temps"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "14-canti_b--bon_temps"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIV 
        >>
    }
}

