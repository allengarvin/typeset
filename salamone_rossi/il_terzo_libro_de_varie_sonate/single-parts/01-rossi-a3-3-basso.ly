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
    title = "Sonata prima"
    subtitle = "detta la Moderna"
    instrument = "Sonata 1 'detta la Moderna' (basso)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    shorttitle = "sonata_1"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "01-rossi--sonata_1"
    \bookOutputSuffix "--3-basso-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
