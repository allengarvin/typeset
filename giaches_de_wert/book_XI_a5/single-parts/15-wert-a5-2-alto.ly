\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-05"
    originallyset = "2023-04-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Felice l'alma, che per voi respira"
    subtitle = "Prima parte"
    instrument = "Felice l'alma, che per voi respira: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_lalma_che_per_voi_respira"
    shortcomp = "wert"
    folio = "Luigi Tansillo (1510-1588)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Felice l'alma, che per voi respira: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--felice_lalma_che_per_voi_respira-prima_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
