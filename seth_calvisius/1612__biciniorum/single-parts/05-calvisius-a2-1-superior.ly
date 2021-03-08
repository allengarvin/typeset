\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Puer natus est nobis"
    subtitle = ""
    instrument = "Puer natus est nobis:  (superior)"
    folio = "In Festo Nativitatis Christi"

    % Things that change per part:
    partname = "Superior (part 1 of 2)"
    instrument = "Puer natus est nobis:  (superior)"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-calvisius-a2-motet.ly"

\book {
    \bookOutputName "05-calvisius--puer_natus_est_nobis-"
    \bookOutputSuffix "--1-superior--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiorV
        >>
                \addlyrics { \superiorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
