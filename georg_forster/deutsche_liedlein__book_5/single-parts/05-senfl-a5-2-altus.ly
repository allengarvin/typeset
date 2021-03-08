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
    instrument = "Ich weiß nit, was er ihr verhieß:  (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Ich weiß nit, was er ihr verhieß:  (altus)"

    % Unchanging:
    originallyset = "2018-11-30"
    lastupdated = "2018-11-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-senfl-a5-lied.ly"

\book {
    \bookOutputName "05-senfl--ich_weiss_nit_was_er_ihr_verhiess-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-senfl--ich_weiss_nit_was_er_ihr_verhiess-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
