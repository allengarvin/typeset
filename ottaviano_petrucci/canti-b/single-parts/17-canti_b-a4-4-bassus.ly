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
    title = "Mon pere ma mariée"
    folio = \markup { fol. 20\super{v} - 21\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Mon pere ma mariée (bassus)"

    % Unchanging:
    originallyset = "2016-02-04"
    lastupdated = "2016-02-04"
    shorttitle = "mon_pere_ma_mariee"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "17-canti_b--mon_pere_ma_mariee"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVII 
        >>
    }
}

