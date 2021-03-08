\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L’ineffabil bontà del Redentore"
    subtitle = ""
    instrument = "L’ineffabil bontà del Redentore:  (altus)"
    folio = "Ludovico Ariosto, Orlando Furioso, Canto XLIII ottava 62"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "L’ineffabil bontà del Redentore:  (altus)"

    % Unchanging:
    lastupdated = "2019-07-02"
    originallyset = "2019-07-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-rore-a5-madrigal.ly"

\book {
    \bookOutputName "17-rore--lineffabil_bonta_del_redentore-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-rore--lineffabil_bonta_del_redentore-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
