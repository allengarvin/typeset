\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-07"
    originallyset = "2022-12-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Leggiadrissima eterna Primavera"
    subtitle = ""
    instrument = "Leggiadrissima eterna Primavera:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadrissima_eterna_primavera"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Leggiadrissima eterna Primavera:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--leggiadrissima_eterna_primavera-"
    \bookOutputSuffix "--6-basso--bs_clef"
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
