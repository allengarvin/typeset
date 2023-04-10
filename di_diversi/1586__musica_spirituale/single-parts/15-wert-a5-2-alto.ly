\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2023-04-09"
    originallyset = "2023-04-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    composer = "Giaches de Wert (1535-1596)"
    title = "Signor, pietà ti spinse"
    subtitle = "Prima parte"
    instrument = "Signor, pietà ti spinse: Prima parte (alto)"
    shorttitle = "signor_pieta_ti_spinse"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Signor, pietà ti spinse: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--signor_pieta_ti_spinse-prima_parte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-wert--signor_pieta_ti_spinse-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
