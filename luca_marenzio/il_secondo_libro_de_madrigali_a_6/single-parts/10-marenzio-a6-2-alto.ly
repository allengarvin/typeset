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
    subtitle = ""
    instrument = "In un bel bosco:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_un_bel_bosco"
    shortcomp = "marenzio"
    folio = \markup { Torquato Tasso, \italic{Rime} 247 }

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "In un bel bosco:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--in_un_bel_bosco-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--in_un_bel_bosco-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
