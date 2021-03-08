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
    instrument = "Osculetur me osculo oris sui (altus)"
    folio = \markup { \italic { Song of Songs } 1:1-2 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Osculetur me osculo oris sui (altus)"

    % Unchanging:
    originallyset = "2016-09-29"
    lastupdated = "2016-09-29"
    shorttitle = "osculetur_me_osculo_oris_sui"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-palestrina--osculetur_me_osculo_oris_sui"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--osculetur_me_osculo_oris_sui"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
