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
    partname = "Basso (part 4 of 4)"
    instrument = "Saranda volde (basso)"

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
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-flecha--alza_doglioso_canto"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
