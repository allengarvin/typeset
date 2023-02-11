\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-07"
    originallyset = "2023-02-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vattene anima mia"
    subtitle = ""
    instrument = "Vattene anima mia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vattene_anima_mia"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Pigna (1529-1575)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Vattene anima mia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--vattene_anima_mia-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--vattene_anima_mia-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
