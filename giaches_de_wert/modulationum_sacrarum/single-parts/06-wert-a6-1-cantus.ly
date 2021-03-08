\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ascendente Jesu in navicula"
    subtitle = "Prima pars"
    instrument = "Ascendente Jesu in navicula (cantus)"
    folio = "Matthew 8:23-26"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Ascendente Jesu in navicula (cantus)"

    % Unchanging:
    originallyset = "2018-07-04"
    lastupdated = "2018-07-04"
    shorttitle = "ascendente_jesu_in_navicula"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-wert-a6-motet.ly"

\book {
    \bookOutputName "06-wert--ascendente_jesu_in_navicula"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
