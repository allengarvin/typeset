\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Poiché dal mio bel sol"
    subtitle = ""
    instrument = "Poiché dal mio bel sol:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poiche_dal_mio_bel_sol"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Poiché dal mio bel sol:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-wert-a5-villanella.ly"

\book {
    \bookOutputName "04-wert--poiche_dal_mio_bel_sol-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
