\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Liquide perle, Amor, dagli occhi sparse"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Liquide perle  (canto)"

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio---liquide_perle-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
