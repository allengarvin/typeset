\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-11"
    originallyset = "2023-04-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Crudel, perché mi fuggi"
    subtitle = ""
    instrument = "Crudel, perché mi fuggi:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudel_perche_mi_fuggi"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Crudel, perché mi fuggi:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--crudel_perche_mi_fuggi-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
