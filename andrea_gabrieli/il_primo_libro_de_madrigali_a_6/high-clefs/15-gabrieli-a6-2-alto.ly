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
    instrument = "Lasso, amor mi trasporta: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_amor_mi_trasporta"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Lasso, amor mi trasporta: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--lasso_amor_mi_trasporta-prima_parte"
    \bookOutputSuffix "-transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--lasso_amor_mi_trasporta-prima_parte"
    \bookOutputSuffix "-transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
