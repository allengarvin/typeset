\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O caso novo e strano"
    subtitle = "Quarta parte"
    instrument = "O caso novo e strano: Quarta parte (basso)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "O caso novo e strano: Quarta parte (basso)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--o_caso_novo_e_strano-quarta"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
