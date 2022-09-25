\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana XVIII"
    subtitle = "sopra Susanne un jour"
    instrument = "Paduana XVIII: sopra Susanne un jour (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_xviii"
    composer = "Johann Sommer (c.1570-1627)"
    shortcomp = "sommer"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Paduana XVIII: sopra Susanne un jour (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/35-sommer-a5-pavan.ly"

\book {
    \bookOutputName "35-sommer--paduana_xviii-sopra_susanne_un_jour"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
