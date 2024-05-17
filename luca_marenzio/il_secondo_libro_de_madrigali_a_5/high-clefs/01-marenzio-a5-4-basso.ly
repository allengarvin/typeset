\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-05-13"
    originallyset = "2024-05-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deggio dunque partire Lasso"
    subtitle = "Prima parte"
    subsubtitle = "transposed"
    instrument = "Deggio dunque partire Lasso: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deggio_dunque_partire_lasso"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Deggio dunque partire Lasso: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--deggio_dunque_partire_lasso-prima_parte"
    \bookOutputSuffix "-transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
