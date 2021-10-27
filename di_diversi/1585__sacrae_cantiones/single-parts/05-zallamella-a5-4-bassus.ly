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
    instrument = "Verbum caro factum est:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "verbum_caro_factum_est"
    shortcomp = "zallamella"
    composer = "Pandolfo Zallamella (1551-c.1590)"
    folio = "John 1:14 (Final responsory for Christmas matins)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Verbum caro factum est:  (bassus)"

    % Unchanging:
    lastupdated = "2021-07-21"
    originallyset = "2021-07-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-zallamella-a5-motet.ly"

\book {
    \bookOutputName "05-zallamella--verbum_caro_factum_est-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-zallamella--verbum_caro_factum_est-"
    \bookOutputSuffix "--5-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-zallamella--verbum_caro_factum_est-"
    \bookOutputSuffix "--5-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
