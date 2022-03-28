\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nè duol nè gioia"
    subtitle = "Seconda parte"
    instrument = "Nè duol nè gioia: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_duol_ne_gioia"
    shortcomp = "wert"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Nè duol nè gioia: Seconda parte (canto)"

    % Unchanging:
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"

\book {
    \bookOutputName "05-wert--ne_duol_ne_gioia-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
