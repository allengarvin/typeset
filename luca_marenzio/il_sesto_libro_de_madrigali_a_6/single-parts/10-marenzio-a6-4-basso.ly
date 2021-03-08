\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se quel dolor, che va innanzi al morire"
    subtitle = "Prima parte"
    instrument = "Se quel dolor, che va innanzi al morire: Prima parte (basso)"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Se quel dolor, che va innanzi al morire: Prima parte (basso)"

    % Unchanging:
    lastupdated = "2019-06-09"
    originally_set = "2019-06-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--se_quel_dolor_che_va_innanzi_al_morire-prima_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoX
        >>
                \addlyrics { \bassoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
