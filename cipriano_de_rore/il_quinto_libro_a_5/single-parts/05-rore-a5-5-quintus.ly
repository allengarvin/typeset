\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Alma Susanna, ben felice è'l core"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Alma Susanna (quinto)"

    % Unchanging:
    originallyset = "2015-05-27"
    lastupdated = "2015-05-27"
    shorttitle = "alma_susanna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-rore--alma_susanna"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-rore--alma_susanna"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

