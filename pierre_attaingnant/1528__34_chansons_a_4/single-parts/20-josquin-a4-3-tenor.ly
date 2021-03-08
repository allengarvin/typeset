\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Cueurs desolez"
    composer = "Josquin des Prez (c.1450-1521) (attribution considered doubtful)"

    % Things that change per part:
    partname = "tenor (part 3 of 4)"
    instrument = "Cueurs desolez (tenor)"

    % Unchanging:
    originallyset = "2016-03-26"
    lastupdated = "2016-03-26"
    shorttitle = "cueurs_desolez"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "20-josquin--cueurs_desolez"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "20-josquin--cueurs_desolez"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXX 
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

