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
    instrument = "Dilectus meus descendit:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilectus_meus_descendit"
    shortcomp = "palestrina"
    folio = "Song of Songs 6:1-2"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Dilectus meus descendit:  (quintus)"

    % Unchanging:
    lastupdated = "2020-07-01"
    originallyset = "2020-07-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-palestrina-a5-motet.ly"

\book {
    \bookOutputName "21-palestrina--dilectus_meus_descendit-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXI
        >>
                \addlyrics { \quintusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-palestrina--dilectus_meus_descendit-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXI
        >>
                \addlyrics { \quintusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
