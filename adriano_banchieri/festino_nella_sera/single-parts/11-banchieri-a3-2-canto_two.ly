\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Capriciata à 3 voci"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Capriciata à 3 voci (canto 2)"

    % Unchanging:
    language = "italian"
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    shorttitle = "capriciata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-banchieri-a3-capriciata.ly"
    
\book {
    \bookOutputName "11-banchieri--capriciata"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXI
        >>
        \addlyrics { \cantoTwoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

