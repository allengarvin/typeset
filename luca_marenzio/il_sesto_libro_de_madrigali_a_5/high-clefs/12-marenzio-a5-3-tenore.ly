\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-06"
    originallyset = "2023-11-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh Tirsi, Tirsi, anima mia"
    subsubtitle = "transposed down"
    instrument = "Deh Tirsi, Tirsi, anima mia: transposed down (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_tirsi_tirsi_anima_mia"
    shortcomp = "marenzio"
    folio = \markup { Battista Guarini \italic{Il Pastor Fido} Atto III Scena 4 }

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Deh Tirsi, Tirsi, anima mia: transposed down (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--deh_tirsi_tirsi_anima_mia-transposed_down"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--deh_tirsi_tirsi_anima_mia-transposed_down"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
