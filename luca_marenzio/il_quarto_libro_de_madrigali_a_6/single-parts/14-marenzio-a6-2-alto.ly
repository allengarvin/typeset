\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-20"
    originallyset = "2023-04-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non porta ghiaccio Aprile"
    subtitle = ""
    instrument = "Non porta ghiaccio Aprile:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_porta_ghiaccio_aprile"
    shortcomp = "marenzio"
    folio = "Annibale Pocaterra (1559-1593)"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Non porta ghiaccio Aprile:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--non_porta_ghiaccio_aprile-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-marenzio--non_porta_ghiaccio_aprile-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
