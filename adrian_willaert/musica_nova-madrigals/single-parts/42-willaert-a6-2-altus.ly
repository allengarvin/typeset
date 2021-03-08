\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ben, s’io non erro di pietate un raggio"
    subtitle = ""
    subsubtitle = "Transposed down a 4th"
    instrument = "Ben, s’io non erro di pietate un raggio:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_s’io_non_erro_di_pietate_un_raggio"
    shortcomp = "willaert"
    folio = "Petrarca, Canzoniere CLXIX (169)"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Ben, s’io non erro di pietate un raggio:  (altus)"

    % Unchanging:
    lastupdated = "2018-09-16"
    originallyset = "2018-09-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "42-willaert--ben_s’io_non_erro_di_pietate_un_raggio-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusXLII
        >>
                \addlyrics { \altusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "42-willaert--ben_s’io_non_erro_di_pietate_un_raggio-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXLII
        >>
                \addlyrics { \altusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
