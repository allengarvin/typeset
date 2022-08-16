\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Balletto I"
    subtitle = ""
    instrument = "Balletto I:  (continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "balletto_i"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Continuo (part 4 of 4)"
    instrument = "Balletto I:  (continuo)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marini-a3-balletto.ly"

\book {
    \bookOutputName "20-marini--balletto_i-"
    \bookOutputSuffix "--4-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \continuoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
