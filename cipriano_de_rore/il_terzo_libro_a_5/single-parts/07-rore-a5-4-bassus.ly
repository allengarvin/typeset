\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vegine, quante lagrime"
    subtitle = ""
    instrument = "Vegine, quante lagrime:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_quante_lagrime"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vegine, quante lagrime:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-rore-a5-madrigal.ly"

\book {
    \bookOutputName "07-rore--vegine_quante_lagrime-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
