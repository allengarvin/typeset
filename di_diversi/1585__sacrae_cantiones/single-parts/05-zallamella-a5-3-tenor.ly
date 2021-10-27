\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Verbum caro factum est"
    subtitle = ""
    instrument = "Verbum caro factum est:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "verbum_caro_factum_est"
    shortcomp = "zallamella"
    composer = "Pandolfo Zallamella (1551-c.1590)"
    folio = "John 1:14 (Final responsory for Christmas matins)"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Verbum caro factum est:  (tenor)"

    % Unchanging:
    lastupdated = "2021-07-21"
    originallyset = "2021-07-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-zallamella-a5-motet.ly"

\book {
    \bookOutputName "05-zallamella--verbum_caro_factum_est-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-zallamella--verbum_caro_factum_est-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
