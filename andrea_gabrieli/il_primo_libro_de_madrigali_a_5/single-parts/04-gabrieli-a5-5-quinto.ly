\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Due rose fresche, et colte in paradiso"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Due rose fresche  (quinto)"

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    shorttitle = "due_rose_fresche"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-gabrieli--due_rose_fresche"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
        \addlyrics { \quintoLyricsIV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--due_rose_fresche"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoIV
        >>
        \addlyrics { \quintoLyricsIV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

