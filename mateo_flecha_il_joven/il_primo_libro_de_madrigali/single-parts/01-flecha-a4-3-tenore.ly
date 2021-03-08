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
    partname = "Tenore (part 3 of 4)"
    instrument = "Saranda volde (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-flecha--alza_doglioso_canto"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

