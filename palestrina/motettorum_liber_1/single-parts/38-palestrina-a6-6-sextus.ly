\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O magnum mysterium"
    subtitle = ""
    instrument = "O magnum mysterium:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_magnum_mysterium"
    shortcomp = "palestrina"
    folio = "Responsory for matins on Christmas day"

    % Things that change per part:
    partname = "Altus II (part 4 of 6)"
    instrument = "O magnum mysterium:  (sextus)"

    % Unchanging:
    lastupdated = "2020-06-02"
    originallyset = "2020-06-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-palestrina-a6-motet.ly"

\book {
    \bookOutputName "38-palestrina--o_magnum_mysterium-"
    \bookOutputSuffix "--4-altus_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXXXVIII
        >>
                \addlyrics { \sextusLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-palestrina--o_magnum_mysterium-"
    \bookOutputSuffix "--4-altus_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXXXVIII
        >>
                \addlyrics { \sextusLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
