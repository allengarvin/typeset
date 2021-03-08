\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Duo ubera tua"
    subtitle = ""
    instrument = "Duo ubera tua:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "duo_ubera_tua"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:3-5"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Duo ubera tua:  (cantus)"

    % Unchanging:
    lastupdated = "2020-03-08"
    originallyset = "2020-03-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-palestrina-a5-motet.ly"

\book {
    \bookOutputName "26-palestrina--duo_ubera_tua-"
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
