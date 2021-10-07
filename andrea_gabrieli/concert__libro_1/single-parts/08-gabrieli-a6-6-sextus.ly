\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Iniquos odio habui"
    subtitle = ""
    instrument = "Iniquos odio habui:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "iniquos_odio_habui"
    shortcomp = "gabrieli"
    folio = "Psalm 119:113-115"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Iniquos odio habui:  (sextus)"

    % Unchanging:
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "08-gabrieli--iniquos_odio_habui-"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusVIII
        >>
                \addlyrics { \sextusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--iniquos_odio_habui-"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusVIII
        >>
                \addlyrics { \sextusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--iniquos_odio_habui-"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusVIII
        >>
                \addlyrics { \sextusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
