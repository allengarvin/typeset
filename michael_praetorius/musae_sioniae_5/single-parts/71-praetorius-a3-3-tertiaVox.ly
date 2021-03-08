\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (tertia vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Tertia vox (part 3 of 3)"
    instrument = "Vom Himmel hoch da komm ich her:  (tertia vox)"

    % Unchanging:
    lastupdated = "2020-08-06"
    originallyset = "2020-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/71-praetorius-a3-lied.ly"

\book {
    \bookOutputName "71-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--3-tertia_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tertiaVoxLXXI
        >>
                \addlyrics { \tertiaVoxLyricsLXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "71-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--3-tertia_vox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tertiaVoxLXXI
        >>
                \addlyrics { \tertiaVoxLyricsLXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
