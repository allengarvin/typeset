\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolorosi martir, fieri tormenti"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Dolorosi martir  (quinto)"

    % Unchanging:
    originallyset = "2014-12-12"
    lastupdated = "2014-12-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-marenzio---dolorosi_martir-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio---dolorosi_martir-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

