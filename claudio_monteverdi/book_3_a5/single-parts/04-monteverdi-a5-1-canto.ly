\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O dolce anima mia"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O dolce anima mia (canto)"

    % Unchanging:
    originallyset = "2013-06-29"
    lastupdated = "2013-06-29"
    shorttitle = "o_dolce_anima_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-monteverdi-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-monteverdi--o_dolce_anima_mia"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIV
        >>
        \addlyrics { \cantoLyricsIV }
     %   \include "../include/layout-parts.ly"
    }
}
