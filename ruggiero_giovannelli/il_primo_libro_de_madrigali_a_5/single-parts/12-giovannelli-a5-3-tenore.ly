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
    instrument = "Care dolci mammelle:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_dolci_mammelle"
    shortcomp = "giovannelli"
    folio = "attr. to Ottavio Rinuccini (1562-1621)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Care dolci mammelle:  (tenore)"

    % Unchanging:
    lastupdated = "2022-04-01"
    originallyset = "2022-04-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "12-giovannelli--care_dolci_mammelle-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-giovannelli--care_dolci_mammelle-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
