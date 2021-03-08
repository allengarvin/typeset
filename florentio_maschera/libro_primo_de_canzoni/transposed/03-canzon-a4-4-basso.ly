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
    title = "Canzon Terza"
    folio = "Transposed down a 4th"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzona terza (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013/Apr/12"
    tagline = #'f
}

\include "../parts/03-canzon.ly"

\book {
    \bookOutputName "03-canzon_terza"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose f c 
            \bassoIII 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
