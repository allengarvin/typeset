\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Almen per ch'io non mora"
    subtitle = "Seconda parte"
    instrument = "Almen per ch'io non mora: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "almen_per_chio_non_mora"
    shortcomp = "conforti"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Almen per ch'io non mora: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "02-conforti--almen_per_chio_non_mora-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
