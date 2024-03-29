\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.2)
\header {
    % Things that change per piece:
    title = "Canzon seconda"
    subtitle = "Transposed down to A"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon seconda (basso)"
    partname = "Basso (part 4 of 4)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/02-gabrieli-a4-canzon.ly"
    
\book {
    \bookOutputName "02-gabrieli--canzon_seconda-a4"
    \bookOutputSuffix "---4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose ef c 
            \bassoII 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
