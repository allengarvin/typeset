\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia"
    subtitle = ""
    instrument = "Sinfonia:  (violino I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia"
    shortcomp = "turini"

    % Things that change per part:
    partname = "Violino I (part 1 of 3)"
    instrument = "Sinfonia:  (violino I)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-turini-a4-sinfonia.ly"

\book {
    \bookOutputName "19-turini--sinfonia-"
    \bookOutputSuffix "--1-violino_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
