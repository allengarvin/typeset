\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Il dì s'appressa"
    subtitle = ""
    instrument = "Il dì s'appressa:  (cantus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Il dì s'appressa:  (cantus)"

    % Unchanging:
    lastupdated = "2020-01-01"
    originally_set = "2020-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-rore-a5-madrigal.ly"

\book {
    \bookOutputName "11-rore--il_di_sappressa-"
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
