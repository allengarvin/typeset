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
    title = "Sonata terza"
    subtitle = "sopra l'Arie della Romenesca"
    instrument = "Sonata 3 'sopra l'Arie della Romenesca' (canto secondo)"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"

    % Unchanging:
    originallyset = "2013-05-26"
    lastupdated = "2013-05-26"
    shorttitle = "sonata_3"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "03-rossi--sonata_3"
    \bookOutputSuffix "--2-canto-secondo-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoSecondoIII
        >>
        \header {
            partname = "Canto II"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
