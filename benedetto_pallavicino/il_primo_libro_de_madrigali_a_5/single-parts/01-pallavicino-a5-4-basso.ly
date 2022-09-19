\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io già cantando la mia libertate"
    subtitle = "Prima parte"
    instrument = "Io già cantando la mia libertate: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_gia_cantando_la_mia_libertate"
    shortcomp = "pallavicino"
    folio = "Pietro Barignano (d.1550)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Io già cantando la mia libertate: Prima parte (basso)"

    % Unchanging:
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--io_gia_cantando_la_mia_libertate-prima_parte"
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
