\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Susanne un jour"
    subtitle = "Christe"
    composer = "Orlande de Lassus (c.1532-1594)"
    instrument = "Missa Susanne un jour: Christe (contratenor)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 3)"
    instrument = "Missa Susanne un jour: Christe (contratenor)"

    % Unchanging:
    originallyset = "2018-12-04"
    lastupdated = "2018-12-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a3-christe.ly"

\book {
    \bookOutputName "02-lasso--missa_susanne_un_jour-christe"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorII
        >>
                \addlyrics { \contratenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
