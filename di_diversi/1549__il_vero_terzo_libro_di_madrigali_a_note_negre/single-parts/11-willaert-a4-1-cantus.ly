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
    instrument = "Quante volte diss'io:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_volte_dissio"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }
    composer = "Adriano Willaert (c.1490-1562)"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Quante volte diss'io:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "11-willaert--quante_volte_dissio-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXI
        >>
                \addlyrics { \cantusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
