\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dilectus meus descendit"
    subtitle = ""
    instrument = "Dilectus meus descendit:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilectus_meus_descendit"
    shortcomp = "palestrina"
    folio = "Song of Songs 6:1-2"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Dilectus meus descendit:  (cantus)"

    % Unchanging:
    lastupdated = "2020-07-01"
    originallyset = "2020-07-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-palestrina-a5-motet.ly"

\book {
    \bookOutputName "21-palestrina--dilectus_meus_descendit-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXI
        >>
                \addlyrics { \cantusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
