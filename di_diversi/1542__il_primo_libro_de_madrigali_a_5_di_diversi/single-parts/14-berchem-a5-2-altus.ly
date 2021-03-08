\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qual iniqua mia sorte"
    instrument = "Qual iniqua mia sorte (altus)"
    folio = "Anonymous poet"
    composer = "Jacquet de Berchem (c.1505-1567)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Qual iniqua mia sorte (altus)"

    % Unchanging:
    originallyset = "2018-07-16"
    lastupdated = "2018-07-16"
    shorttitle = "qual_iniqua_mia_sorte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-berchem-a5-madrigal.ly"

\book {
    \bookOutputName "14-berchem--qual_iniqua_mia_sorte"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXIV
        >>
                \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-berchem--qual_iniqua_mia_sorte"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXIV
        >>
                \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
