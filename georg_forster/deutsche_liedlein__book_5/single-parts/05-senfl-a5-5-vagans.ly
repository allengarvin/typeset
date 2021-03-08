\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ich weiß nit, was er ihr verhieß"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    subtitle = ""
    instrument = "Ich weiß nit, was er ihr verhieß:  (vagans)"

    % Things that change per part:
    partname = "Vagans (part 3 of 5)"
    instrument = "Ich weiß nit, was er ihr verhieß:  (vagans)"

    % Unchanging:
    originallyset = "2018-11-30"
    lastupdated = "2018-11-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-senfl-a5-lied.ly"

\book {
    \bookOutputName "05-senfl--ich_weiss_nit_was_er_ihr_verhiess-"
    \bookOutputSuffix "--3-vagans--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \vagansV
        >>
                \addlyrics { \vagansLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-senfl--ich_weiss_nit_was_er_ihr_verhiess-"
    \bookOutputSuffix "--3-vagans--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \vagansV
        >>
                \addlyrics { \vagansLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
