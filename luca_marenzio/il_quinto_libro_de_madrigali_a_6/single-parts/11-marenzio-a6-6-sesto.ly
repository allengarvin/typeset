\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-06"
    originallyset = "2022-12-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nel dolce seno della bella Clori"
    subtitle = "Prima e seconda parte"
    instrument = "Nel dolce seno della bella Clori:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nel_dolce_seno_della_bella_clori"
    shortcomp = "marenzio"
    folio = \markup { Torquato Tasso, \italic { Rime d'Amore } 378 } 

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Nel dolce seno della bella Clori:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--nel_dolce_seno_della_bella_clori-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXI
        >>
                \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-marenzio--nel_dolce_seno_della_bella_clori-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXI
        >>
                \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
