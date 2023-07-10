\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-10"
    originallyset = "2023-07-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O verdi selve, o dolci fonti, o rivi"
    subtitle = ""
    instrument = "O verdi selve, o dolci fonti, o rivi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_verdi_selve_o_dolci_fonti_o_rivi"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "O verdi selve, o dolci fonti, o rivi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--o_verdi_selve_o_dolci_fonti_o_rivi-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXI
        >>
                \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-marenzio--o_verdi_selve_o_dolci_fonti_o_rivi-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXI
        >>
                \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
