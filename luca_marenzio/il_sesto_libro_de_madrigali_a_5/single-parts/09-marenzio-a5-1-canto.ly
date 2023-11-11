\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dille la mia speranza"
    subtitle = "Seconda parte"
    instrument = "Dille la mia speranza: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dille_la_mia_speranza"
    shortcomp = "marenzio"
    folio = "Annibale Caro (1507-1566)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dille la mia speranza: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--dille_la_mia_speranza-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
