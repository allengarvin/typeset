\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lidia, ti lasso, ahi lasso"
    subtitle = "Terza parte"
    instrument = "Lidia, ti lasso, ahi lasso: Terza parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lidia_ti_lasso_ahi_lasso"
    shortcomp = "frescobaldi"
    folio = \markup { Giambattista Marino (1569-1625), \italic { Le Rime } }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Lidia, ti lasso, ahi lasso: Terza parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "13-frescobaldi--lidia_ti_lasso_ahi_lasso-terza_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
