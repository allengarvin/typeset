\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-01"
    originallyset = "2023-09-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quante volte diss'io"
    subtitle = ""
    instrument = "Quante volte diss'io:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_volte_dissio"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }
    shortcomp = "willaert"
    composer = "Adriano Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Quante volte diss'io:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "11-willaert--quante_volte_dissio-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-willaert--quante_volte_dissio-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
