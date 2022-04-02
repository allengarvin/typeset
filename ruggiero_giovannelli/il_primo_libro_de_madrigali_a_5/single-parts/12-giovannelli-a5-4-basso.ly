\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Care dolci mammelle"
    subtitle = ""
    instrument = "Care dolci mammelle:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_dolci_mammelle"
    shortcomp = "giovannelli"
    folio = "attr. to Ottavio Rinuccini (1562-1621)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Care dolci mammelle:  (basso)"

    % Unchanging:
    lastupdated = "2022-04-01"
    originallyset = "2022-04-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "12-giovannelli--care_dolci_mammelle-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
