\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quam pulchra es"
    subtitle = ""
    instrument = "Quam pulchra es:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_pulchra_es"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:6-8"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Quam pulchra es:  (cantus)"

    % Unchanging:
    lastupdated = "2020-06-25"
    originallyset = "2020-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-palestrina-a5-motet.ly"

\book {
    \bookOutputName "27-palestrina--quam_pulchra_es-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVII
        >>
                \addlyrics { \cantusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
