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
    instrument = "Dilexi, quoniam exaudiet Dominus: Prima pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilexi_quoniam_exaudiet_dominus"
    shortcomp = "willaert"
    folio = "Psalm 114/116:1-4"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Dilexi, quoniam exaudiet Dominus: Prima pars (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-willaert-a4-motet.ly"

\book {
    \bookOutputName "03-willaert--dilexi_quoniam_exaudiet_dominus-prima_pars"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-willaert--dilexi_quoniam_exaudiet_dominus-prima_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
