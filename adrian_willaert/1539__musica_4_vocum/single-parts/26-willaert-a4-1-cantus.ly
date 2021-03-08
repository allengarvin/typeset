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
    instrument = "Gaude, Virgo gloriosa (cantus)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Gaude, Virgo gloriosa (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVI
        >>
                \addlyrics { \cantusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-willaert--gaude_virgo_gloriosa"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXXVI
        >>
                \addlyrics { \cantusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
