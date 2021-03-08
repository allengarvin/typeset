\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Allor ch’io senti’l cor dentro, e d’intorno"
    subtitle = "Seconda parte"
    folio = "Pietro Barignano (d.1550)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Allor ch’io senti’l cor dentro (quinto)"

    % Unchanging:
    originallyset = "2015-02-02"
    lastupdated = "2015-02-02"
    shorttitle = "allor_chio_senti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-romano-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-romano--allor_chio_senti"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-romano--allor_chio_senti"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

