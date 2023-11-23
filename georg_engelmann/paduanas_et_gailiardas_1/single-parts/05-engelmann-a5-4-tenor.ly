\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-21"
    originallyset = "2023-11-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Seose"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Seose:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_seose"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Paduana Seose:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "05-engelmann--paduana_seose-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-engelmann--paduana_seose-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
