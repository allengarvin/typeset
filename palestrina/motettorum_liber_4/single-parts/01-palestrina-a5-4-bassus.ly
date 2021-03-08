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
    instrument = "Osculetur me osculo oris sui (bassus)"
    folio = \markup { \italic { Song of Songs } 1:1-2 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Osculetur me osculo oris sui (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--osculetur_me_osculo_oris_sui"
    \bookOutputSuffix "--5-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--osculetur_me_osculo_oris_sui"
    \bookOutputSuffix "--5-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
