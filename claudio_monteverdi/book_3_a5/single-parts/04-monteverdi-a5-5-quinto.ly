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
    partname = "Quinto (part 2 of 5)"
    instrument = "O dolce anima mia (quinto)"

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
    \bookOutputSuffix "--5-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \quintoIV
        >>
        \addlyrics { \quintoLyricsIV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/layout-parts.ly"
    }
}
