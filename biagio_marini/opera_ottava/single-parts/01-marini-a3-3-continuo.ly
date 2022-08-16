\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonata I"
    subtitle = ""
    instrument = "Sonata I:  (continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_i"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Continuo (part 3 of 3)"
    instrument = "Sonata I:  (continuo)"

    % Unchanging:
    lastupdated = "2022-08-04"
    originallyset = "2022-08-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marini-a3-sonata.ly"

\book {
    \bookOutputName "01-marini--sonata_i-"
    \bookOutputSuffix "--3-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \continuoI
            \figuresI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
