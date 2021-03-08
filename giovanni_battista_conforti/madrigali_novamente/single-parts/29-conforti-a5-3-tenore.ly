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
    title = "Non rumor di tamburi o suon di trombe"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso} Canto XXV ottava 68 }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Non rumor di tamburi (tenore)"

    % Unchanging:
    originallyset = "2013-10-22"
    lastupdated = "2013-10-22"
    shorttitle = "non_rumor_di_tamburi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-conforti-a5-madrigal.ly"
    
\book {
    \bookOutputName "29-conforti--non_rumor_di_tamburi"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIX
        >>
        \addlyrics { \tenoreLyricsXXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "29-conforti--non_rumor_di_tamburi"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXIX 
        >>
        \addlyrics { \tenoreLyricsXXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

