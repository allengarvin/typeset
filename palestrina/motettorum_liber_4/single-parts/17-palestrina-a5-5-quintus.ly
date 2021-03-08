\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dilectus meus mihi"
    subtitle = ""
    instrument = "Dilectus meus mihi:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilectus_meus_mihi"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:16-17, 3:1"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Dilectus meus mihi:  (quintus)"

    % Unchanging:
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-palestrina-a5-motet.ly"

\book {
    \bookOutputName "17-palestrina--dilectus_meus_mihi-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXVII
        >>
                \addlyrics { \quintusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-palestrina--dilectus_meus_mihi-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXVII
        >>
                \addlyrics { \quintusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
