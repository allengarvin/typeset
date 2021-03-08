\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lasso, amor mi trasporta"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXV (235) }

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Lasso, amor mi trasporta (sesto)"

    % Unchanging:
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    shorttitle = "lasso_amor_mi_trasporta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"
    
\book {
    \bookOutputName "15-gabrieli--lasso_amor_mi_trasporta"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXV
        >>
        \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--lasso_amor_mi_trasporta"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXV
        >>
        \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
