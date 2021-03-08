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

    % Things that change per part:
    partname = "Cucco (Cuckoo) (part 2 of 5)"
    instrument = "Contraponto bestiale  (cantoTwo)"

    % Unchanging:
    language = "italian"
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    shorttitle = "contraponto_bestiale"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-banchieri-a5-contraponto.ly"
    
\book {
    \bookOutputName "12-banchieri--contraponto_bestiale"
    \bookOutputSuffix "--2-cantoTwo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXII
        >>
        \addlyrics { \cantoTwoLyricsXII }
        \header {
            partname = "Cucco (Cuckoo)"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
