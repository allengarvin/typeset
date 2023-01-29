\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nasce la doglia mia"
    subtitle = ""
    instrument = "Nasce la doglia mia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nasce_la_doglia_mia"
    shortcomp = "conversi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Nasce la doglia mia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-conversi-a5-canzone.ly"

\book {
    \bookOutputName "04-conversi--nasce_la_doglia_mia-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
