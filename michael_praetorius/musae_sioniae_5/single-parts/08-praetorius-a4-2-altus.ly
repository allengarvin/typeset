\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir den Heiligen Geist"
    subtitle = ""
    instrument = "Nun bitten wir den Heiligen Geist:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir_den_heiligen_geist"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Nun bitten wir den Heiligen Geist:  (altus)"

    % Unchanging:
    lastupdated = "2020-08-07"
    originallyset = "2020-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-praetorius-a4-lied.ly"

\book {
    \bookOutputName "08-praetorius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-praetorius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
