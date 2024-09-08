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
    instrument = "Come ogni rio che d'acqua dolci e chiare:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_ogni_rio_che_dacqua_dolci_e_chiare"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Come ogni rio che d'acqua dolci e chiare:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--come_ogni_rio_che_dacqua_dolci_e_chiare-"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--come_ogni_rio_che_dacqua_dolci_e_chiare-"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
