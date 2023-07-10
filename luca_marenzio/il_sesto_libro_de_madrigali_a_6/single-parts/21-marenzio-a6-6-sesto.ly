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
    instrument = "O verdi selve, o dolci fonti, o rivi:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_verdi_selve_o_dolci_fonti_o_rivi"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Sesto (part 3 of 6)"
    instrument = "O verdi selve, o dolci fonti, o rivi:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--o_verdi_selve_o_dolci_fonti_o_rivi-"
    \bookOutputSuffix "--3-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXXI
        >>
                \addlyrics { \sestoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
