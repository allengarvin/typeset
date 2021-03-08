\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vulnerasti cor meum"
    subtitle = ""
    instrument = "Vulnerasti cor meum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vulnerasti_cor_meum"
    shortcomp = "palestrina"
    folio = "Song of Songs 4:9-10"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vulnerasti cor meum:  (bassus)"

    % Unchanging:
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-palestrina-a5-motet.ly"

\book {
    \bookOutputName "10-palestrina--vulnerasti_cor_meum-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusX
        >>
                \addlyrics { \bassusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
