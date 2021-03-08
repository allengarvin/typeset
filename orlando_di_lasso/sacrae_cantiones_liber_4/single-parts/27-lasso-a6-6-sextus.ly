\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ad te igitur piisime Deus"
    subtitle = "Tertia pars"
    instrument = "Ad te igitur piisime Deus (sextus)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Ad te igitur piisime Deus (sextus)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    shorttitle = "ad_te_igitur_piisime_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-lasso-a6-motet.ly"

\book {
    \bookOutputName "27-lasso--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusXXVII
        >>
                \addlyrics { \sextusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
