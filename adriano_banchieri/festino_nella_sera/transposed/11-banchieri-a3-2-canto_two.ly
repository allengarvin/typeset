\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Capriciata à 3 voci mi guido la sorte"
    subtitle = "(tranposed down a 4th)"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Capriciata à 3 voci (canto 2)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-25"
    tagline = #'f
}

\include "../parts/11-banchieri-a3-capriciata.ly"
    
\book {
    \bookOutputName "11-capriciata"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoTwoXI
        >>
        \addlyrics { \cantoTwoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

