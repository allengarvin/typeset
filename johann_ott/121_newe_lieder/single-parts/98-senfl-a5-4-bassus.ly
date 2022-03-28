\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tandernack quinque"
    subtitle = ""
    instrument = "Tandernack quinque:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tandernack_quinque"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Tandernack quinque:  (bassus)"

    % Unchanging:
    lastupdated = "2022-01-19"
    originallyset = "2022-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/98-senfl-a5-tandernack.ly"

\book {
    \bookOutputName "98-senfl--tandernack_quinque-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXCVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
