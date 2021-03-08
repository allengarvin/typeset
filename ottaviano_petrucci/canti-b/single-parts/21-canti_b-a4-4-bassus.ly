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
    title = "Hélas, Hélas, Hélas"
    folio = \markup { fol. 24\super{v} - 25\super{r} }
    composer = "Ninot (fl.1501-1508)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Hélas, Hélas, Hélas (bassus)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    shorttitle = "helas_helas_helas"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-ninot-a4-chanson.ly"
    
\book {
    \bookOutputName "21-canti_b--helas_helas_helas"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXI 
        >>
    }
}

