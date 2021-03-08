\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir den heiligen Geist"
    subtitle = ""
    instrument = "Nun bitten wir den heiligen Geist:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir_den_heiligen_geist"
    shortcomp = "osiander"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Nun bitten wir den heiligen Geist:  (bassus)"

    % Unchanging:
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-osiander-a4-lied.ly"

\book {
    \bookOutputName "15-osiander--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
