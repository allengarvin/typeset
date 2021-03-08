\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Carmen in re"
    subtitle = "Leal schray tante"
    instrument = "Carmen in re: Leal schray tante (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "carmen_in_re"
    shortcomp = "de_la_rue"
    composer = "Pierre de la Rue (c.1452-1518)"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Carmen in re: Leal schray tante (discantus)"

    % Unchanging:
    lastupdated = "2020-03-13"
    originallyset = "2020-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-de_la_rue-a4-carmen.ly"

\book {
    \bookOutputName "02-de_la_rue--carmen_in_re-leal_schray_tante"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
