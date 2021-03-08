\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Angelus ad pastores ait"
    instrument = "Angelus ad pastores ait (sextus)"
    folio = "Christmas day motet (paraphrase of the Luke: 2:10-11)"

    % Things that change per part:
    partname = "Sextus (part 4 of 7)"
    instrument = "Angelus ad pastores ait (sextus)"

    % Unchanging:
    originallyset = "2018-08-14"
    lastupdated = "2018-08-14"
    shorttitle = "angelus_ad_pastores_ait"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "10-gabrieli--angelus_ad_pastores_ait"
    \bookOutputSuffix "--4-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusX
        >>
                \addlyrics { \sextusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-gabrieli--angelus_ad_pastores_ait"
    \bookOutputSuffix "--4-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusX
        >>
                \addlyrics { \sextusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
