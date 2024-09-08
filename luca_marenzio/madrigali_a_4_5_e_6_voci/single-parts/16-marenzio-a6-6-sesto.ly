\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-24"
    originallyset = "2023-04-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come ogni rio che d'acqua dolci e chiare"
    subtitle = ""
    instrument = "Come ogni rio che d'acqua dolci e chiare:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_ogni_rio_che_dacqua_dolci_e_chiare"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Come ogni rio che d'acqua dolci e chiare:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--come_ogni_rio_che_dacqua_dolci_e_chiare-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXVI
        >>
                \addlyrics { \sestoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--come_ogni_rio_che_dacqua_dolci_e_chiare-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXVI
        >>
                \addlyrics { \sestoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
