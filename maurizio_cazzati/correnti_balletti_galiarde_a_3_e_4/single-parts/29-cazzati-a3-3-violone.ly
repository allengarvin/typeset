\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Capriccio sopra 7 note"
    subtitle = ""
    instrument = "Capriccio sopra 7 note:  (violone)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "capriccio_sopra_sette_note"
    shortcomp = "cazzati"

    % Things that change per part:
    partname = "Violone (part 3 of 3)"
    instrument = "Capriccio sopra 7 note:  (violone)"

    % Unchanging:
    lastupdated = "2020-05-09"
    originallyset = "2020-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-cazzati-a3-capriccio.ly"

\book {
    \bookOutputName "29-cazzati--capriccio_sopra_sette_note-"
    \bookOutputSuffix "--3-violone--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \violoneXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
