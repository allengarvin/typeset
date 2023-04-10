\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-09"
    originallyset = "2023-04-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    composer = "Giaches de Wert (1535-1596)"
    title = "Signor, pietà ti spinse"
    subtitle = "Prima parte"
    instrument = "Signor, pietà ti spinse: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_pieta_ti_spinse"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Signor, pietà ti spinse: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--signor_pieta_ti_spinse-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
