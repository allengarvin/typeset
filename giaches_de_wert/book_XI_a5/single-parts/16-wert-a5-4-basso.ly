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
    title = "Felice il bel tacer, che s'impregiona"
    subtitle = "Seconda parte"
    instrument = "Felice il bel tacer, che s'impregiona: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_il_bel_tacer_che_simpregiona"
    shortcomp = "wert"
    folio = "Luigi Tansillo (1510-1588)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Felice il bel tacer, che s'impregiona: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--felice_il_bel_tacer_che_simpregiona-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
