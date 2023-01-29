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
    instrument = "Nasce la doglia mia:  (basso)"
    shorttitle = "nasce_la_doglia_mia"
    shortcomp = "conversi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Nasce la doglia mia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-conversi-a5-canzone.ly"

\book {
    \bookOutputName "04-conversi--nasce_la_doglia_mia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
