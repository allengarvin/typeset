\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XX"
    subtitle = ""
    instrument = "Fantasie XX:  (dessus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xx"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Fantasie XX:  (dessus)"

    % Unchanging:
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "20-du_caurroy--fantasie_xx-"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
