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
    instrument = "Magnum haereditatis mysterium:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnum_haereditatis_mysterium"
    shortcomp = "marenzio"
    folio = "In Circumcisione Domini"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Magnum haereditatis mysterium:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a4-motet.ly"

\book {
    \bookOutputName "05-marenzio--magnum_haereditatis_mysterium-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
