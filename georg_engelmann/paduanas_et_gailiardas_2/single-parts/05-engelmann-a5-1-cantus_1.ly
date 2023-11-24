\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-24"
    originallyset = "2023-11-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Odia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Odia:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_odia"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Cantus I (part 1 of 5)"
    instrument = "Paduana Odia:  (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "05-engelmann--paduana_odia-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
