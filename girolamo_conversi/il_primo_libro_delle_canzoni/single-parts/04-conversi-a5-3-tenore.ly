\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nasce la doglia mia"
    subtitle = ""
    instrument = "Nasce la doglia mia:  (tenore)"
    shorttitle = "nasce_la_doglia_mia"
    shortcomp = "conversi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Nasce la doglia mia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-conversi-a5-canzone.ly"

\book {
    \bookOutputName "04-conversi--nasce_la_doglia_mia-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.2)
\book {
    \bookOutputName "04-conversi--nasce_la_doglia_mia-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
