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
    instrument = "Felice l'alma, che per voi respira: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_lalma_che_per_voi_respira"
    shortcomp = "wert"
    folio = "Luigi Tansillo (1510-1588)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Felice l'alma, che per voi respira: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--felice_lalma_che_per_voi_respira-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-wert--felice_lalma_che_per_voi_respira-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
