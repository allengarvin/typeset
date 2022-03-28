\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quell’ombra esser vorrei"
    subtitle = ""
    instrument = "Quell’ombra esser vorrei:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellombra_esser_vorrei"
    shortcomp = "monteverdi"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quell’ombra esser vorrei:  (canto)"

    % Unchanging:
    lastupdated = "2022-03-15"
    originallyset = "2022-03-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "10-monteverdi--quellombra_esser_vorrei-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
