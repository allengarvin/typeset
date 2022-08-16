\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon III"
    subtitle = ""
    instrument = "Canzon III:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_iii"
    shortcomp = "bonzanini"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon III:  (alto)"

    % Unchanging:
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-bonzanini-a4-canzon.ly"

\book {
    \bookOutputName "26-bonzanini--canzon_iii-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-bonzanini--canzon_iii-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
