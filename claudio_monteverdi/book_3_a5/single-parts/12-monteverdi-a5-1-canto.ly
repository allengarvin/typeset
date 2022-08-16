\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Perfidissimo volto"
    subtitle = ""
    instrument = "Perfidissimo volto:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perfidissimo_volto"
    shortcomp = "monteverdi"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Perfidissimo volto:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-17"
    originallyset = "2022-05-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "12-monteverdi--perfidissimo_volto-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
