\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2023-09-13"
    originallyset = "2023-09-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Bianchi Cigni e canori"
    subtitle = ""
    instrument = "Bianchi Cigni e canori:  (canto)"
    shorttitle = "bianchi_cigni_e_canori"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Bianchi Cigni e canori:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--bianchi_cigni_e_canori-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
