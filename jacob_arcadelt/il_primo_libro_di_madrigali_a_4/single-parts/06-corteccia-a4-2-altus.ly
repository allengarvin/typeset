\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io vorrei pur fuggir crudel amore"
    subtitle = ""
    instrument = "Io vorrei pur fuggir crudel amore:  (altus)"
    headerspace = \markup { \vspace #2 }
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Io vorrei pur fuggir crudel amore:  (altus)"

    % Unchanging:
    lastupdated = "2020-01-06"
    originallyset = "2020-01-06"
    \include "include/distribution-header.ly"
    composer = "Francesco Corteccia (1502-1571)"
    tagline = #'f
}

\include "../parts/06-corteccia-a4-madrgal.ly"

\book {
    \bookOutputName "06-corteccia--io_vorrei_pur_fuggir_crudel_amore-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-corteccia--io_vorrei_pur_fuggir_crudel_amore-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
