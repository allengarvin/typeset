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

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "Nun bitten wir (altus)"

    % Unchanging:
    originallyset = "2015-12-01"
    lastupdated = "2015-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-praetorius-a8-lied.ly"
    
\book {
    \bookOutputName "01-nun_bitten_wir"
    \bookOutputSuffix "--ch2-2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \choirIIaltusI
        >>
        \addlyrics { \choirIIaltusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
