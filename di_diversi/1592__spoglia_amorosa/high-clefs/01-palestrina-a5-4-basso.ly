\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-09-22"
    originallyset = "2013-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vestiva i colli e le campagne intorno"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Vestiva i colli e le campagne intorno: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vestiva_i_colli_e_le_campagne_intorno"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    folio = "Lelio Capilupi (1497-1560)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vestiva i colli e le campagne intorno: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--vestiva_i_colli-transposed-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
