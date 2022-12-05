\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-04"
    originallyset = "2022-12-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ecco che'l ciel a noi chiaro e sereno"
    subtitle = "Prima parte"
    instrument = "Ecco che'l ciel a noi chiaro e sereno: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_chel_ciel_a_noi_chiaro_e_sereno"
    shortcomp = "marenzio"
    folio = "Girolamo Troiano"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Ecco che'l ciel a noi chiaro e sereno: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--ecco_chel_ciel_a_noi_chiaro_e_sereno-prima_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
