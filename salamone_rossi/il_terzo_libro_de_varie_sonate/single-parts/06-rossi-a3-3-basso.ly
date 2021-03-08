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
    title = "Sonata in dialogo"
    subtitle = "Detta la Viena"
    instrument = "Sonata 6 in dialogo 'Detta la Viena' (basso)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"

    % Unchanging:
    originallyset = "2013-05-26"
    lastupdated = "2013-05-26"
    shorttitle = "sonata_6"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "06-rossi--sonata_6"
    \bookOutputSuffix "--3-basso-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVI
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
