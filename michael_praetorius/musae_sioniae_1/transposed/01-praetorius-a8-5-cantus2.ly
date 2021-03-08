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
    title = "Nun bitten wir"
    folio = "[transposed down a 4th]"

    % Things that change per part:
    partname = "Cantus II (Choir II, part 1 of 4)"
    instrument = "Nun bitten wir (choirIIcantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-01"
    tagline = #'f
}

\include "../parts/01-praetorius-a8-lied.ly"
    
\book {
    \bookOutputName "01-nun_bitten_wir-transposed_down"
    \bookOutputSuffix "--ch2-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global \transpose f c 
            \choirIIcantusI
        >>
        \addlyrics { \choirIIcantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


