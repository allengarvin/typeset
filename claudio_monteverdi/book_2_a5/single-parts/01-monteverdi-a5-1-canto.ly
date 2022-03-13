\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non si levava ancor l'alba novella"
    subtitle = "Prima parte"
    instrument = "Non si levava ancor l'alba novella: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_si_levava_ancor_lalba_novella"
    folio = \markup { Torquato Tasso, \italic{Rime} 273 }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non si levava ancor l'alba novella: Prima parte (canto)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--non_si_levava_ancor_lalba_novella-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
