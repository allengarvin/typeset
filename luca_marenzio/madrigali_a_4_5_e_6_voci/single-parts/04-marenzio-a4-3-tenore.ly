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
    instrument = "Piango, ché Amor con disusato oltraggio:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piango_che_amor_con_disusato_oltraggio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Piango, ché Amor con disusato oltraggio:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--piango_che_amor_con_disusato_oltraggio-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-marenzio--piango_che_amor_con_disusato_oltraggio-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
