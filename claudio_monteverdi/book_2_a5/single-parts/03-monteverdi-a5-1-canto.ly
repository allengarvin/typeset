\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bevea Fillide mia"
    subtitle = ""
    instrument = "Bevea Fillide mia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bevea_fillide_mia"
    shortcomp = "monteverdi"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Bevea Fillide mia:  (canto)"

    % Unchanging:
    lastupdated = "2022-04-24"
    originallyset = "2022-04-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "03-monteverdi--bevea_fillide_mia-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
