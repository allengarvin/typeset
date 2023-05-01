\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh dolce anima mia"
    subtitle = ""
    instrument = "Deh dolce anima mia:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_dolce_anima_mia"
    shortcomp = "pallavicino"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 4 (or a paraphrase) }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Deh dolce anima mia:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--deh_dolce_anima_mia-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-pallavicino--deh_dolce_anima_mia-"
    \bookOutputSuffix "--3-alto--al_clef"
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
