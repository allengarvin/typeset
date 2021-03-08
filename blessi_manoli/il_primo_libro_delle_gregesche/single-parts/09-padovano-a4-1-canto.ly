\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Mi ho scritto e sembre scrivo"
    folio = "Antonio Molino"
    composer = "Annibale Padovano (1527-1575)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Mi ho scritto (canto)"

    % Unchanging:
    originallyset = "2015-06-29"
    lastupdated = "2015-06-29"
    shorttitle = "mi_ho_scritto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-padovano-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-padovano--mi_ho_scritto"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
        \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
