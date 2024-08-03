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
    instrument = "Vestiva i colli e le campagne intorno: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vestiva_i_colli_e_le_campagne_intorno"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    folio = "Lelio Capilupi (1497-1560)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vestiva i colli e le campagne intorno: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--vestiva_i_colli-transposed-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--vestiva_i_colli-transposed-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
