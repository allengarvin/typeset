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
    instrument = "Nun bitten wir:  (prima vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Prima vox (part 1 of 2)"

    % Unchanging:
    lastupdated = "2020-08-04"
    originallyset = "2020-08-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-praetorius-a2-lied.ly"

\book {
    \bookOutputName "04-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--1-prima_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \primaVoxIV
        >>
                \addlyrics { \primaVoxLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--1-prima_vox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \primaVoxIV
        >>
                \addlyrics { \primaVoxLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
