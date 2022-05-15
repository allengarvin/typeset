\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Fina"
    subtitle = ""
    instrument = "La Fina:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_fina"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Fina:  (alto)"

    % Unchanging:
    lastupdated = "2022-05-14"
    originallyset = "2022-05-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "09-cavaccio--la_fina-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
