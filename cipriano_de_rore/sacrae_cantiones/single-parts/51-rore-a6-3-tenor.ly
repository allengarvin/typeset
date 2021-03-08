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
    subtitle = "Secunda pars"
    instrument = "Ad te igitur piisime Deus (tenor)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Ad te igitur piisime Deus (tenor)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    shorttitle = "ad_te_igitur_piisime_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/51-rore-a6-motet.ly"

\book {
    \bookOutputName "51-rore--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLI
        >>
                \addlyrics { \tenorLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "51-rore--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLI
        >>
                \addlyrics { \tenorLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
