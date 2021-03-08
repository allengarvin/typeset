\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Osculetur me osculo oris sui"
    subtitle = "(tranposed down a 4th)"
    instrument = "Osculetur me osculo oris sui (altus)"
    folio = \markup { \italic { Song of Songs } 1:1-2 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Osculetur me osculo oris sui (altus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-29"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-osculetur_me--transposed_4th"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-osculetur_me--transposed_4th"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
