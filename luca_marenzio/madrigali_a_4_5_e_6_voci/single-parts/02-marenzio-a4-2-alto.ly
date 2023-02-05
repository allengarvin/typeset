\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-04"
    originallyset = "2023-02-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se la mia vita"
    subtitle = "Prima parte"
    instrument = "Se la mia vita: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_la_mia_vita"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XII (12) }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Se la mia vita: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--se_la_mia_vita-prima_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--se_la_mia_vita-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
