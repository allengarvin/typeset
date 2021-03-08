\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar del secondo tuono"
    subtitle = ""
    instrument = "Ricercar del secondo tuono:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_del_secondo_tuono"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar del secondo tuono:  (canto)"

    % Unchanging:
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a4-ricercar.ly"

\book {
    \bookOutputName "23-gabrieli--ricercar_del_secondo_tuono-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
