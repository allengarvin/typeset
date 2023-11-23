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
    title = "Galliarda Sunon"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Sunon:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_sunon"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Cantus I (part 1 of 5)"
    instrument = "Galliarda Sunon:  (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "18-engelmann--galliarda_sunon-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
