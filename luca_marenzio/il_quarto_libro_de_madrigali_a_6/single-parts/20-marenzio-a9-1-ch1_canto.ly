\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donne, il celeste lume"

    % Things that change per part:
    partname = "Canto I (Choir I, part 1 of 4)"
    instrument = "Donne, il celeste lume  (canto)"

    % Unchanging:
    originallyset = "2015-01-17"
    lastupdated = "2015-01-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a9-madrigal.ly"
    
\book {
    \bookOutputName "20-donne_il_celeste_lume"
    \bookOutputSuffix "--2-ch1-1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoOneXX
        >>
        \addlyrics { \cantoOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
