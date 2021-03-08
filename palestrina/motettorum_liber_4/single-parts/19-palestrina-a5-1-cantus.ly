\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Adjuro vos filiæ Jerusalem"
    subtitle = ""
    instrument = "Adjuro vos filiæ Jerusalem:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adjuro_vos_filiae_jerusalem"
    shortcomp = "palestrina"
    folio = "Song of Songs 5:8-10"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Adjuro vos filiæ Jerusalem:  (cantus)"

    % Unchanging:
    lastupdated = "2020-07-06"
    originallyset = "2020-07-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-palestrina-a5-motet.ly"

\book {
    \bookOutputName "19-palestrina--adjuro_vos_filiae_jerusalem-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIX
        >>
                \addlyrics { \cantusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
