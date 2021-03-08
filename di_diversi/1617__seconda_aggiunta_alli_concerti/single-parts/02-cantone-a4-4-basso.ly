\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzona detta la Serafina"
    subtitle = ""
    instrument = "Canzona detta la Serafina:  (basso)"
    headerspace = \markup { \vspace #2 }
    composer = "Serafino Cantone (fl.1580-1627)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzona detta la Serafina:  (basso)"

    % Unchanging:
    lastupdated = "2019-11-18"
    originally_set = "2019-11-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cantone-a4-canzona.ly"

\book {
    \bookOutputName "02-cantone--canzona_detta_la_serafina-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
