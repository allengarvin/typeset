\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecco mormorar l'onde"
    subtitle = ""
    instrument = "Ecco mormorar l'onde:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_mormorar_londe"
    folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ecco mormorar l'onde:  (canto)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "14-monteverdi--ecco_mormorar_londe-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIV
        >>
                \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
