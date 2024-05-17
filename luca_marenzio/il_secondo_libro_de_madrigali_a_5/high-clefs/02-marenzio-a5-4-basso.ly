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
    title = "Io partirò, ma il core"
    subtitle = "Seconda parte"
    subsubtitle = "transposed"
    instrument = "Io partirò, ma il core: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_partiro_ma_il_core"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Io partirò, ma il core: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--io_partiro_ma_il_core-seconda_parte"
    \bookOutputSuffix "-transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
