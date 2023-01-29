\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La bella pargoletta"
    subtitle = ""
    instrument = "La bella pargoletta:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_pargoletta"
    shortcomp = "ferro"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "La bella pargoletta:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-ferro-a6-madrigal.ly"

\book {
    \bookOutputName "22-ferro--la_bella_pargoletta-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXXII
        >>
                \addlyrics { \sestoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
