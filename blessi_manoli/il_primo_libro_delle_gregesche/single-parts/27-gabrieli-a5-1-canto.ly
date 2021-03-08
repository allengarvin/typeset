\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Como viver mil posso"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Como viver mil posso (canto)"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    shorttitle = "como_vier_mil_posso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "27-gabrieli--como_vier_mil_posso"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVII
        >>
        \addlyrics { \cantoLyricsXXVII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
