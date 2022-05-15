\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "La Sguizzerotta"
    subtitle = ""
    instrument = "La Sguizzerotta:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_sguizzerotta"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Sguizzerotta:  (alto)"

    % Unchanging:
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gussago-a4-sonata.ly"

\book {
    \bookOutputName "07-gussago--la_sguizzerotta-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
