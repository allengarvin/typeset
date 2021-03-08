\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Alma Susanna, ben felice è'l core"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Alma Susanna (canto)"

    % Unchanging:
    originallyset = "2015-05-27"
    lastupdated = "2015-05-27"
    shorttitle = "alma_susanna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-rore--alma_susanna"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoV
        >>
        \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
