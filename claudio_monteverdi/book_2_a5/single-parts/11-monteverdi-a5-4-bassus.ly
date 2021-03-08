\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "S’andasse amor a caccia"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "S'andasse amor a caccia  (basso)"

    % Unchanging:
    originallyset = "2013-12-21"
    lastupdated = "2013-12-21"
    shorttitle = "sandasse_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "11-monteverdi--sandasse_amore"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXI 
        >>
        \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
