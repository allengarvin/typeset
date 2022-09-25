\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Occhi si dè per voi giunger al core"
    subtitle = "Prima parte"
    instrument = "Occhi si dè per voi giunger al core: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_si_de_per_voi_giunger_al_core"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Occhi si dè per voi giunger al core: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--occhi_si_de_per_voi_giunger_al_core-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
