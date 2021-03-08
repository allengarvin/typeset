\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mon pere ma dona mari"
    instrument = "Mon pere ma dona mari (bassus)"
    folio = \markup { fol. 44\super{v} - 45\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Mon pere ma dona mari (bassus)"

    % Unchanging:
    originallyset = "2018-08-26"
    lastupdated = "2018-08-26"
    shorttitle = "mon_pere_ma_dona_mari"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-anonymous-a4-chansons.ly"

\book {
    \bookOutputName "41-anonymous--mon_pere_ma_dona_mari"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
