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
    subtitle = "(tranposed down a 4th)"
    instrument = "Læve ejus sub capite meo (bassus)"
    folio = \markup { \italic { Song of Songs } 2:6-7 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Læve ejus sub capite meo (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-27"
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-laeve_ejus--transposed_4th"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
