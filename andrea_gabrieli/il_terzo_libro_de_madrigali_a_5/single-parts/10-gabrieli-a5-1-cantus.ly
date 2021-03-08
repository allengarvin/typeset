\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mirami, vita mia, miram' un poco"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mirami, vita mia  (canto)"

    % Unchanging:
    originallyset = "2013-12-19"
    lastupdated = "2013-12-19"
    shorttitle = "mirami_vita_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-gabrieli--mirami_vita_mia"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoX
        >>
        \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
