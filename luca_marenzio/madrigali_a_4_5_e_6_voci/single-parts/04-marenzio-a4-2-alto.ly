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
    title = "Piango, ché Amor con disusato oltraggio"
    subtitle = ""
    instrument = "Piango, ché Amor con disusato oltraggio:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piango_che_amor_con_disusato_oltraggio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Piango, ché Amor con disusato oltraggio:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--piango_che_amor_con_disusato_oltraggio-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-marenzio--piango_che_amor_con_disusato_oltraggio-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
