\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "So trinken wir alle"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "So trinken wir alle (tenor)"
    composer = "Arnold von Bruck (c.1500-1554)"

    % Unchanging:
    originallyset = "2015-12-06"
    lastupdated = "2015-12-06"
    shorttitle = "so_trinken_wir_alle"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-von_bruck-a5-lied.ly"
    
\book {
    \bookOutputName "45-von_bruck--so_trinken_wir_alle"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLV
        >>
        \addlyrics { \tenorLyricsXLV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "45-von_bruck--so_trinken_wir_alle"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLV 
        >>
        \addlyrics { \tenorLyricsXLV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

