\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che nuova Cinthia e questa"
    subtitle = "Prima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Che nuova Cinthia e questa  (canto)"

    % Unchanging:
    originallyset = "2016-04-23"
    lastupdated = "2016-04-23"
    shorttitle = "che_nuova_cinthia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-feliciani-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-feliciani--che_nuova_cinthia"
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
