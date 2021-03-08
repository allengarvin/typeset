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
    instrument = "O magnum mysterium:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_magnum_mysterium"
    shortcomp = "palestrina"
    folio = "Responsory for matins on Christmas day"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "O magnum mysterium:  (tenor)"

    % Unchanging:
    lastupdated = "2020-06-02"
    originallyset = "2020-06-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-palestrina-a6-motet.ly"

\book {
    \bookOutputName "38-palestrina--o_magnum_mysterium-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVIII
        >>
                \addlyrics { \tenorLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-palestrina--o_magnum_mysterium-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXVIII
        >>
                \addlyrics { \tenorLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
