\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    subtitle = ""
    instrument = "Nun bitten wir:  (altera vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altera vox (part 2 of 3)"

    % Unchanging:
    lastupdated = "2020-08-06"
    originallyset = "2020-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-praetorius-a3-lied.ly"

\book {
    \bookOutputName "06-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--2-altera_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \alteraVoxVI
        >>
                \addlyrics { \alteraVoxLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--2-altera_vox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \alteraVoxVI
        >>
                \addlyrics { \alteraVoxLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
