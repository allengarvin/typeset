\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavane II"
    subtitle = ""
    instrument = "Pavane II:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavane_ii"
    shortcomp = "tertre"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Pavane II:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-12"
    originallyset = "2020-05-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-tertre-a4-pavan.ly"

\book {
    \bookOutputName "03-tertre--pavane_ii-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
