\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    folio = "[transposed down a 4th]"

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "Nun bitten wir (altus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-01"
    tagline = #'f
}

\include "../parts/01-praetorius-a8-lied.ly"
    
\book {
    \bookOutputName "01-nun_bitten_wir-transposed_down"
    \bookOutputSuffix "--ch2-2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global \transpose f c 
            \choirIIaltusI
        >>
        \addlyrics { \choirIIaltusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-nun_bitten_wir-transposed_down"
    \bookOutputSuffix "--ch2-2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global \transpose f c 
            \choirIIaltusI
        >>
        \addlyrics { \choirIIaltusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
