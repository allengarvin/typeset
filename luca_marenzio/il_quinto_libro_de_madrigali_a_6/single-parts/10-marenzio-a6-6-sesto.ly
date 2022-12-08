\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Giunto a un bel fonte"
    subtitle = ""
    instrument = "Giunto a un bel fonte:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giunto_a_un_bel_fonte"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Giunto a un bel fonte:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--giunto_a_un_bel_fonte-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoX
        >>
                \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--giunto_a_un_bel_fonte-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoX
        >>
                \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
