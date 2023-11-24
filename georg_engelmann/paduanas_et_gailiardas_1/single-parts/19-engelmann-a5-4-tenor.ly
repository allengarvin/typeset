\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-23"
    originallyset = "2023-11-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Moroscopoh"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Moroscopoh:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_moroscopoh"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Paduana Moroscopoh:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "19-engelmann--paduana_moroscopoh-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-engelmann--paduana_moroscopoh-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
