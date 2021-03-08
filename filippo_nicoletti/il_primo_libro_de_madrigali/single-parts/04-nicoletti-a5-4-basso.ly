\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Arder dunque debb'io di nova fiamma"
    subtitle = "Prima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Arder dunque debb'io di nova fiamma  (basso)"

    % Unchanging:
    originallyset = "2016-06-15"
    lastupdated = "2016-06-15"
    shorttitle = "arder_dunque"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-nicoletti-a5-madrigal.ly"

\book {
    \bookOutputName "04-nicoletti--arder_dunque"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
