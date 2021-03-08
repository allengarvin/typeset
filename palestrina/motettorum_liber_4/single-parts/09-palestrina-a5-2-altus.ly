\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tota pulchra es"
    subtitle = ""
    instrument = "Tota pulchra es:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tota_pulchra_es"
    shortcomp = "palestrina"
    folio = "Song of Songs 4:7-8"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Tota pulchra es:  (altus)"

    % Unchanging:
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-palestrina-a5-motet.ly"

\book {
    \bookOutputName "09-palestrina--tota_pulchra_es-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
