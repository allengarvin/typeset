\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O beltà rara, O santi modi adorni"
    subtitle = ""
    instrument = "O beltà rara, O santi modi adorni:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_belta_rara_o_santi_modi_adorni"
    shortcomp = "lasso"
    folio = "Luigi Alamanni (1495-1556)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "O beltà rara, O santi modi adorni:  (alto)"

    % Unchanging:
    lastupdated = "2020-04-19"
    originallyset = "2020-04-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "07-lasso--o_belta_rara_o_santi_modi_adorni-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-lasso--o_belta_rara_o_santi_modi_adorni-"
    \bookOutputSuffix "--2-alto--al_clef"
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
