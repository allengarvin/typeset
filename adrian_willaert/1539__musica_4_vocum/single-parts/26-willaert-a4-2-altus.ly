\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gaude, Virgo gloriosa"
    subtitle = "Secunda pars"
    instrument = "Gaude, Virgo gloriosa (altus)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Gaude, Virgo gloriosa (altus)"

    % Unchanging:
    originallyset = "2018-09-29"
    lastupdated = "2018-09-29"
    shorttitle = "gaude_virgo_gloriosa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-willaert-a4-motet.ly"

\book {
    \bookOutputName "26-willaert--gaude_virgo_gloriosa"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-willaert--gaude_virgo_gloriosa"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
