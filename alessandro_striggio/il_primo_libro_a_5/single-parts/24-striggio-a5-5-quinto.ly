\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Una celeste Nube fu'l mio sole"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Una celeste Nube  (quinto)"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    shorttitle = "una_celeste_nube"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "24-striggio--una_celeste_nube"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXIV
        >>
        \addlyrics { \quintoLyricsXXIV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-striggio--una_celeste_nube"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXIV
        >>
        \addlyrics { \quintoLyricsXXIV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
