\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 22.0)
\header {
    % Things that change per piece:
    title = "Gagliarda"
    subtitle = ""
    instrument = "Gagliarda:  (violino I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda"
    shortcomp = "turini"

    % Things that change per part:
    partname = "Violino I (part 1 of 3)"
    instrument = "Gagliarda:  (violino I)"

    % Unchanging:
    lastupdated = "2022-03-27"
    originallyset = "2022-03-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-turini-a3-galliard.ly"

\book {
    \bookOutputName "20-turini--gagliarda-"
    \bookOutputSuffix "--1-violinoOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
