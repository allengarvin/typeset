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
    partname = "Quintus (part 3 of 5)"
    instrument = "Beata es maria (quintus)"

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
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXIX
        >>
        \addlyrics { \quintusLyricsXXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
    
#(set-global-staff-size 17.0)
\book {
    \bookOutputName "29-gabrieli--beata_es_maria"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXXIX
        >>
        \addlyrics { \quintusLyricsXXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
