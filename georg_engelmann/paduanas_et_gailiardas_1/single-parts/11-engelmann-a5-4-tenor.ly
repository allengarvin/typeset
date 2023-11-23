\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-22"
    originallyset = "2023-11-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Antinos"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Antinos:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_antinos"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Paduana Antinos:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "11-engelmann--paduana_antinos-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-engelmann--paduana_antinos-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
