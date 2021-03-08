\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Laura soave, vita di mia vita"
    folio = "Luigi Cassola (c.1480-c.1550)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Laura soave  (canto)"

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    shorttitle = "laura_soave"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-gabrieli--laura_soave"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
