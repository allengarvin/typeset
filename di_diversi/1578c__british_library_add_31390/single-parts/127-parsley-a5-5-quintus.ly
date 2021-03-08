\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Spes nostra"
    subtitle = ""
    composer = "Osbert Parsley (1511-1585)"
    instrument = "Spes nostra:  (quintus)"
    folio = \markup { fol. 119\super{v} - 120\super{r} }

    % Things that change per part:
    partname = "Tenor II (part 3 of 5)"
    instrument = "Spes nostra:  (quintus)"

    % Unchanging:
    originallyset = "2018-11-19"
    lastupdated = "2018-11-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/127-parsley-a5-motet.ly"

\book {
    \bookOutputName "127-parsley--spes_nostra-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusCXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "127-parsley--spes_nostra-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusCXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
