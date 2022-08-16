\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia V"
    subtitle = ""
    instrument = "Sinfonia V:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_v"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Sinfonia V:  (basso)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rossi-a3-sinfonia.ly"

\book {
    \bookOutputName "05-rossi--sinfonia_v-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
