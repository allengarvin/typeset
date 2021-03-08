\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Più trasparente velo"
    composer = "Giovanni Flori (c.1555-1598)"
    folio = "Giulio Benalio (fl. 16c)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Più trasparente velo (canto)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    shorttitle = "piu_trasparente_velo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-flori-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-flori--piu_trasparente_velo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIX
        >>
        \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
