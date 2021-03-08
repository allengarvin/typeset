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
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Tertia vox (part 3 of 3)"
    instrument = "Nun bitten wir:  (tertia vox)"

    % Unchanging:
    lastupdated = "2020-08-05"
    originallyset = "2020-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-praetorius-a3-lied.ly"

\book {
    \bookOutputName "05-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--3-tertia_vox--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tertiaVoxV
        >>
                \addlyrics { \tertiaVoxLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--3-tertia_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tertiaVoxV
        >>
                \addlyrics { \tertiaVoxLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--3-tertia_vox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tertiaVoxV
        >>
                \addlyrics { \tertiaVoxLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
