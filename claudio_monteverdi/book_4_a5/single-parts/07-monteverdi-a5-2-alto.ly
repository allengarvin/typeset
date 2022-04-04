\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che se tu se’ il cor mio"
    subtitle = "Seconda parte"
    instrument = "Che se tu se’ il cor mio: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_se_tu_se_il_cor_mio"
    folio = \markup { Battista Guarini, \italic { Il pastor fido, } atto III, scena 4 }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Che se tu se’ il cor mio: Seconda parte (alto)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "07-monteverdi--che_se_tu_se_il_cor_mio-seconda_parte"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-monteverdi--che_se_tu_se_il_cor_mio-seconda_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
