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
    instrument = "Occhi si dè per voi giunger al core: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_si_de_per_voi_giunger_al_core"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Occhi si dè per voi giunger al core: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--occhi_si_de_per_voi_giunger_al_core-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-nanino--occhi_si_de_per_voi_giunger_al_core-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
