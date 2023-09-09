\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-02"
    originallyset = "2023-09-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Valli nemiche al sol"
    subtitle = ""
    instrument = "Valli nemiche al sol:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "valli_nemiche_al_sol"
    shortcomp = "wert"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Valli nemiche al sol:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--valli_nemiche_al_sol-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
