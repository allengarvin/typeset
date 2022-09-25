\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dilexi, quoniam exaudiet Dominus"
    subtitle = "Prima pars"
    instrument = "Dilexi, quoniam exaudiet Dominus: Prima pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilexi_quoniam_exaudiet_dominus"
    shortcomp = "willaert"
    folio = "Psalm 114/116:1-4"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Dilexi, quoniam exaudiet Dominus: Prima pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-willaert-a4-motet.ly"

\book {
    \bookOutputName "03-willaert--dilexi_quoniam_exaudiet_dominus-prima_pars"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-willaert--dilexi_quoniam_exaudiet_dominus-prima_pars"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
