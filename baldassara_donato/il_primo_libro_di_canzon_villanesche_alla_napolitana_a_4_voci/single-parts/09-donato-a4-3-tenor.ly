\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non t'ho possuto mai, donna mostrare"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Non t'ho possuto mai (tenor)"

    % Unchanging:
    originallyset = "2015-09-02"
    lastupdated = "2015-09-02"
    shorttitle = "non_tho_possuto_mai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-donato-a4-villanescha.ly"
    
\book {
    \bookOutputName "09-donato--non_tho_possuto_mai"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX 
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-donato--non_tho_possuto_mai"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIX 
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

