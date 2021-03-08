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
    instrument = "Io vorrei pur fuggir crudel amore:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Io vorrei pur fuggir crudel amore:  (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
