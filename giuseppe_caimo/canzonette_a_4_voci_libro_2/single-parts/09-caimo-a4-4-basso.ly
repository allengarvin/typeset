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
    partname = "Basso (part 4 of 4)"
    instrument = "Tu ridi sempre mai (basso)"

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
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "09-caimo--tu_ridi_sempre_mai"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-caimo--tu_ridi_sempre_mai"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
