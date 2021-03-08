\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La bella pargoletta"
    subtitle = ""
    instrument = "La bella pargoletta:  (sesto)"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "La bella pargoletta:  (sesto)"

    % Unchanging:
    lastupdated = "2019-11-14"
    originally_set = "2019-11-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-madrigali.ly"

\book {
    \bookOutputName "05-gabrieli--la_bella_pargoletta-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoV
        >>
                \addlyrics { \sestoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--la_bella_pargoletta-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoV
        >>
                \addlyrics { \sestoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
