\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susanne un jour"
    subtitle = ""
    instrument = "Susanne un jour:  (superius)"
    folio = "Guillaume Guéroult (1507-1589)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Susanne un jour:  (superius)"

    % Unchanging:
    originallyset = "2018-11-26"
    lastupdated = "2018-11-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lupi-a4-chanson.ly"

\book {
    \bookOutputName "09-lupi--susanne_un_jour-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIX
        >>
                \addlyrics { \superiusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
