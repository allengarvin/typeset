\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Alza doglioso canto"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Saranda volde (alto)"

    % Unchanging:
    originallyset = "2016-04-18"
    lastupdated = "2016-04-18"
    shorttitle = "alza_doglioso_canto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-flecha-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-flecha--alza_doglioso_canto"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
