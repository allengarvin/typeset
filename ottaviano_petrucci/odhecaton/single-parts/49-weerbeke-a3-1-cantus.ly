\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La strangetta"
    subtitle = ""
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    instrument = "La strangetta:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_strangetta"
    shortcomp = "weerbeke"
    composer = \markup { [Gaspar van Weerbeke (c.1455-c.1516)] (poss. Obrecht or Isaac) }

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "La strangetta:  (cantus)"

    % Unchanging:
    lastupdated = "2022-07-07"
    originallyset = "2022-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/49-weerbeke-a3-chanson.ly"

\book {
    \bookOutputName "49-weerbeke--la_strangetta-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
