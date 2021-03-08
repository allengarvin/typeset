\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donna se voi m'odiate"
    subtitle = ""
    instrument = "Donna se voi m'odiate:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_voi_modiate"
    shortcomp = "ferrabosco"
    folio = "Cesare Rinaldi (1559-1636)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Donna se voi m'odiate:  (basso)"

    % Unchanging:
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "20-ferrabosco--donna_se_voi_modiate-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
