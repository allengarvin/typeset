\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon I"
    subtitle = ""
    instrument = "Canzon I:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_i"
    shortcomp = "gabrieli"
    folio = "[Charteris 195]"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Canzon I:  (quinto)"

    % Unchanging:
    lastupdated = "2022-05-07"
    originallyset = "2022-05-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-canzon.ly"

\book {
    \bookOutputName "01-gabrieli--canzon_i-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gabrieli--canzon_i-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}