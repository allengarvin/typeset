\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-23"
    originallyset = "2022-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così moriro i fortunati amanti"
    subtitle = "Terza parte"
    folio = "Giovanni Battista Guarini (1538-1612)"
    instrument = "Così moriro i fortunati amanti: Terza parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_moriro_i_fortunati_amanti"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Così moriro i fortunati amanti: Terza parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "19-pallavicino--cosi_moriro_i_fortunati_amanti-terza_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
