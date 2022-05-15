\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Faustinella"
    subtitle = ""
    instrument = "La Faustinella:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_faustinella"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Faustinella:  (alto)"

    % Unchanging:
    lastupdated = "2022-05-08"
    originallyset = "2022-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gussago-a4-sonata.ly"

\book {
    \bookOutputName "03-gussago--la_faustinella-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
