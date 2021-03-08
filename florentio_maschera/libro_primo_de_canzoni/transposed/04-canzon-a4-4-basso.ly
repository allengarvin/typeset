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
    title = "Canzon Quarta"
    folio = "Transposed down a 4th"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzona quarta (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013/Apr/12"
    tagline = #'f
}

\include "../parts/04-canzon.ly"

\book {
    \bookOutputName "04-canzon_quarta"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose f c 
            \bassoIV 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
