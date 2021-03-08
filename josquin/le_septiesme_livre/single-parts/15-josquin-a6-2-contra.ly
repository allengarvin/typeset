\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Allégez moy"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Contra (part 3 of 6)"
    instrument = "Allégez moy (contra)"

    % Unchanging:
    originallyset = "2016-03-14"
    lastupdated = "2016-03-14"
    shorttitle = "allegez_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-josquin-a6-chanson.ly"
    
\book {
    \bookOutputName "15-josquin--allegez_moy"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXV
        >>
        \addlyrics { \contraLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-josquin--allegez_moy"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXV
        >>
        \addlyrics { \contraLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
