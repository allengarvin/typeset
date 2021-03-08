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
    instrument = "O beltà rara, O santi modi adorni:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_belta_rara_o_santi_modi_adorni"
    shortcomp = "lasso"
    folio = "Luigi Alamanni (1495-1556)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "O beltà rara, O santi modi adorni:  (tenore)"

    % Unchanging:
    lastupdated = "2020-04-19"
    originallyset = "2020-04-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "07-lasso--o_belta_rara_o_santi_modi_adorni-"
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
    \bookOutputName "07-lasso--o_belta_rara_o_santi_modi_adorni-"
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
