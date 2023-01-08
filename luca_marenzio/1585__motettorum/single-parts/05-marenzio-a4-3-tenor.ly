\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Magnum haereditatis mysterium"
    subtitle = ""
    instrument = "Magnum haereditatis mysterium:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnum_haereditatis_mysterium"
    shortcomp = "marenzio"
    folio = "In Circumcisione Domini"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Magnum haereditatis mysterium:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a4-motet.ly"

\book {
    \bookOutputName "05-marenzio--magnum_haereditatis_mysterium-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--magnum_haereditatis_mysterium-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
