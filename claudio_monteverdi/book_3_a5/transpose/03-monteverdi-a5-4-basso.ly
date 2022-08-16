\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sovra tenere erbette e bianchi fiori"
    subtitle = "transposed down a 5th"
    instrument = "Sovra tenere erbette e bianchi fiori: transposed down a 5th (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sovra_tenere_erbette_e_bianchi_fiori"
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sovra tenere erbette e bianchi fiori: transposed down a 5th (basso)"

    % Unchanging:
    lastupdated = "2022-04-02"
    originallyset = "2022-04-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "03-monteverdi--sovra_tenere_erbette_e_bianchi_fiori-transposed_down_a_5th"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
