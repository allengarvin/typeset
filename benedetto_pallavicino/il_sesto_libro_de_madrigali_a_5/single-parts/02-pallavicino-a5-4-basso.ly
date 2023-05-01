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
    instrument = "Deh dolce anima mia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_dolce_anima_mia"
    shortcomp = "pallavicino"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 4 (or a paraphrase) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Deh dolce anima mia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--deh_dolce_anima_mia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
