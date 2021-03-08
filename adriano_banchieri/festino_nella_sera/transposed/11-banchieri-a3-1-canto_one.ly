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
    partname = "Canto I (part 1 of 3)"
    instrument = "Capriciata à 3 voci (canto 1)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-25"
    tagline = #'f
}

\include "../parts/11-banchieri-a3-capriciata.ly"
    
\book {
    \bookOutputName "11-capriciata"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global\transpose f c 
            \cantoOneXI
        >>
        \addlyrics { \cantoOneLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
