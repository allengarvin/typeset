\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Beata es maria"
    folio = "Purificatio Mariae (candlemas)" 

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Beata es maria (bassus)"

    % Unchanging:
    originallyset = "2016-05-30"
    lastupdated = "2016-05-30"
    shorttitle = "beata_es_maria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "29-gabrieli--beata_es_maria"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXIX 
        >>
        \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
