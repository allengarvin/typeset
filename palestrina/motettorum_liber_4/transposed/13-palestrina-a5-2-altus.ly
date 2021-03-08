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
    instrument = "Læve ejus sub capite meo (altus)"
    folio = \markup { \italic { Song of Songs } 2:6-7 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Læve ejus sub capite meo (altus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-27"
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-laeve_ejus--transposed_4th"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altusXIII
        >>
                \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-laeve_ejus--transposed_4th"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusXIII
        >>
                \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-laeve_ejus--transposed_4th"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXIII
        >>
                \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
