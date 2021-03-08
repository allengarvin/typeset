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
    title = "Tu ridi sempre mai"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Tu ridi sempre mai (tenore)"

    % Unchanging:
    originallyset = "2015-06-14"
    lastupdated = "2015-06-14"
    shorttitle = "tu_ridi_sempre_mai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "09-caimo--tu_ridi_sempre_mai"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
        \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-caimo--tu_ridi_sempre_mai"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIX 
        >>
        \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

