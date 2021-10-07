\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavan"
    subtitle = "on Susanne un jour"
    instrument = "Pavan: on Susanne un jour (basso)"
    folio = "Tr. 1 fol. 522 (pp. 1030-1031)"
    composer = "Joseph Lupo (1537-1616)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavan"
    shortcomp = "j_lupo"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Pavan: on Susanne un jour (basso)"

    % Unchanging:
    lastupdated = "2021-08-01"
    originallyset = "2021-08-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/1195-lupo-a5-pavan.ly"

\book {
    \bookOutputName "1195-lupo--pavan-on_susanne_un_jour"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoMCXCV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
