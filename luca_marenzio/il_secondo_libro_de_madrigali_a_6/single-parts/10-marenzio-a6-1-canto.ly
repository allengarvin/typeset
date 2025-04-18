\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-17"
    originallyset = "2022-12-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In un bel bosco"
    subtitle = "Prima e seconda parte"
    instrument = "In un bel bosco:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_un_bel_bosco"
    shortcomp = "marenzio"
    folio = \markup { Torquato Tasso, \italic{Rime} 395 }

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "In un bel bosco:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--in_un_bel_bosco-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
