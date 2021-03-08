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
    partname = "Cantus I (Choir I, part 1 of 4)"
    instrument = "Nun bitten wir (cantus)"

    % Unchanging:
    originallyset = "2015-12-01"
    lastupdated = "2015-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-praetorius-a8-lied.ly"
    
\book {
    \bookOutputName "01-nun_bitten_wir"
    \bookOutputSuffix "--ch1-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \choirIcantusI
        >>
        \addlyrics { \choirIcantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
