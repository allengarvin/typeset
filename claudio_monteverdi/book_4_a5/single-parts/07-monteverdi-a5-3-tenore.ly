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
    instrument = "Che se tu se’ il cor mio: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_se_tu_se_il_cor_mio"
    folio = \markup { Battista Guarini, \italic { Il pastor fido, } atto III, scena 4 }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Che se tu se’ il cor mio: Seconda parte (tenore)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "07-monteverdi--che_se_tu_se_il_cor_mio-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-monteverdi--che_se_tu_se_il_cor_mio-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
