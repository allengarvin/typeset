\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Luci serene e chiare"
    subtitle = ""
    instrument = "Luci serene e chiare:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "luci_serene_e_chiare"
    shortcomp = "monteverdi"
    folio = "Ridolfo Arlotti (1546-1613)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Luci serene e chiare:  (canto)"

    % Unchanging:
    lastupdated = "2021-11-11"
    originallyset = "2021-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--luci_serene_e_chiare-"
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
