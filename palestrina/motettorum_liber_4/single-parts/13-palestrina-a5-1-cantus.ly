\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Læve ejus sub capite meo"
    instrument = "Læve ejus sub capite meo (cantus)"
    folio = \markup { \italic { Song of Songs } 2:6-7 }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Læve ejus sub capite meo (cantus)"

    % Unchanging:
    originallyset = "2016-09-27"
    lastupdated = "2016-09-27"
    shorttitle = "laeve_ejus_sub_capite_meo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-palestrina--laeve_ejus_sub_capite_meo"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIII
        >>
                \addlyrics { \cantusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
