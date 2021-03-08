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
    partname = "Cantus (part 1 of 4)"
    instrument = "Non t'ho possuto mai (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIX 
        >>
        \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
