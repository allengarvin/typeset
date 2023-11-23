\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-19"
    originallyset = "2023-11-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Doaga"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Doaga:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_doaga"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Paduana Doaga:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "03-engelmann--paduana_doaga-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-engelmann--paduana_doaga-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
