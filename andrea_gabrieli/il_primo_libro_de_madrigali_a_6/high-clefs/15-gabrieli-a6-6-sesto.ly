\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-11"
    originallyset = "2024-06-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lasso, amor mi trasporta"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Lasso, amor mi trasporta: Prima parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_amor_mi_trasporta"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Lasso, amor mi trasporta: Prima parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--lasso_amor_mi_trasporta-prima_parte"
    \bookOutputSuffix "-transposed--5-sesto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \sestoXV
        >>
                \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
