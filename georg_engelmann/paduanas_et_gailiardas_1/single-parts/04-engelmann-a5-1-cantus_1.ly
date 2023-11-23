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
    title = "Galliarda Zibotte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Zibotte:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_zibotte"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Cantus I (part 1 of 5)"
    instrument = "Galliarda Zibotte:  (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "04-engelmann--galliarda_zibotte-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
