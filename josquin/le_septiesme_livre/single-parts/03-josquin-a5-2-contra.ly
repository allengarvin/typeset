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
    title = "Plaine de dueil"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Plaine de dueil (contra)"

    % Unchanging:
    originallyset = "2016-03-14"
    lastupdated = "2016-03-14"
    shorttitle = "plaine_de_dueil"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-josquin-a5-chanson.ly"
    
\book {
    \bookOutputName "03-josquin--plaine_de_dueil"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraIII
        >>
        \addlyrics { \contraLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-josquin--plaine_de_dueil"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraIII
        >>
        \addlyrics { \contraLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
