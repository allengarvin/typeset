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
    instrument = "Il dì s'appressa:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Il dì s'appressa:  (bassus)"

    % Unchanging:
    lastupdated = "2020-01-01"
    originally_set = "2020-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-rore-a5-madrigal.ly"

\book {
    \bookOutputName "11-rore--il_di_sappressa-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
                \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
