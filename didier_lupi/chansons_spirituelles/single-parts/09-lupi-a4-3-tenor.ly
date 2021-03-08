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
    instrument = "Susanne un jour:  (tenor)"
    folio = "Guillaume Guéroult (1507-1589)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Susanne un jour:  (tenor)"

    % Unchanging:
    originallyset = "2018-11-26"
    lastupdated = "2018-11-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lupi-a4-chanson.ly"

\book {
    \bookOutputName "09-lupi--susanne_un_jour-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-lupi--susanne_un_jour-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
