\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Allons ung peu avant"
    composer = "Giullaume de Heurteur (fl.1530-1545)"

    % Things that change per part:
    partname = "tenor (part 3 of 4)"
    instrument = "Allons ung peu avant (tenor)"

    % Unchanging:
    originallyset = "2013-07-08"
    lastupdated = "2013-07-08"
    shorttitle = "allons_ung_peu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-heurteur-a4-chanson.ly"
    
\book {
    \bookOutputName "09-heurteur--allons_ung_peu"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "09-heurteur--allons_ung_peu"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIX 
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

