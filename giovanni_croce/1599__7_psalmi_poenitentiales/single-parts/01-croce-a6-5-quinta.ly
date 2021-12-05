\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus, ne me objurga in furore"
    subtitle = "Prima pars"
    instrument = "Deus, ne me objurga in furore: Prima pars (quinta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_ne_me_objurga_in_furore"
    shortcomp = "croce"
    folio = "Paraphrase of Psalm 6 by Francesco Bembo (1544-1599)"

    % Things that change per part:
    partname = "Quinta (part 4 of 6)"
    instrument = "Deus, ne me objurga in furore: Prima pars (quinta)"

    % Unchanging:
    lastupdated = "2021-11-06"
    originallyset = "2021-11-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a6-motet.ly"

\book {
    \bookOutputName "01-croce--deus_ne_me_objurga_in_furore-prima_pars"
    \bookOutputSuffix "--4-quinta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaI
        >>
                \addlyrics { \quintaLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-croce--deus_ne_me_objurga_in_furore-prima_pars"
    \bookOutputSuffix "--4-quinta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintaI
        >>
                \addlyrics { \quintaLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
