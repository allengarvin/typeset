\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Contraponto bestiale alla mente"
    subtitle = "(tranposed down a 4th)"

    % Things that change per part:
    partname = "Chiù (Owl) (part 1 of 5)"
    instrument = "Contraponto bestiale  (cantoOne)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-25"
    tagline = #'f
}

\include "../parts/12-banchieri-a5-contraponto.ly"
    
\book {
    \bookOutputName "12-contraponto_bestiale--transposed_4th"
    \bookOutputSuffix "--1-cantoOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global\transpose f c 
            \cantoOneXII
        >>
        \addlyrics { \cantoOneLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
