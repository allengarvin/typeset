\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ein meydlein zu dem Brunnen ging"
    subtitle = ""
    instrument = "Ein meydlein zu dem Brunnen ging:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ein_meydlein_zu_dem_brunnen_ging"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ein meydlein zu dem Brunnen ging:  (bassus)"

    % Unchanging:
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/52-senfl-a4-lied.ly"

\book {
    \bookOutputName "52-senfl--ein_meydlein_zu_dem_brunnen_ging-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLII
        >>
                \addlyrics { \bassusLyricsLII }
                \addlyrics { \bassusLyricsLIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
