\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Defatigatus sum sic suspirando"
    subtitle = "Secunda pars"
    instrument = "Defatigatus sum sic suspirando: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "defatigatus_sum_sic_suspirando"
    shortcomp = "croce"
    folio = "Paraphrase of Psalm 6 by Francesco Bembo (1544-1599)"

    % Things that change per part:
    partname = "Altus (part 2 of 6)"
    instrument = "Defatigatus sum sic suspirando: Secunda pars (altus)"

    % Unchanging:
    lastupdated = "2021-11-06"
    originallyset = "2021-11-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-croce-a6-motet.ly"

\book {
    \bookOutputName "02-croce--defatigatus_sum_sic_suspirando-secunda_pars"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-croce--defatigatus_sum_sic_suspirando-secunda_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
