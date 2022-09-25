\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Division in B-flat"
    subtitle = ""
    instrument = "Division in B-flat:  (ground)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "division_in_b-flat"
    shortcomp = "simpson"
    folio = "Page 56"

    % Things that change per part:
    partname = "Ground (part 1 of 1)"
    instrument = "Division in B-flat:  (ground)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-simpson-a1-ground.ly"

\book {
    \bookOutputName "03-simpson--division_in_b-flat-"
    \bookOutputSuffix "--1-ground--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \groundIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
