\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-05"
    originallyset = "2023-08-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Spirto sovran che di virtù sostegno"
    subtitle = ""
    instrument = "Spirto sovran che di virtù sostegno:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spirto_sovran_che_di_virtu_sostegno"
    shortcomp = "galilei"
    folio = "Vincenzo Galilei"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Spirto sovran che di virtù sostegno:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-galilei-a5-madrigal.ly"

\book {
    \bookOutputName "02-galilei--spirto_sovran_che_di_virtu_sostegno-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
