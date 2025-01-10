\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donna felice e bella"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Donna felice  (quinto)"

    % Unchanging:
    originallyset = "2015-06-24"
    lastupdated = "2015-06-24"
    shorttitle = "donna_felice"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-striggio--donna_felice"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-striggio--donna_felice"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
