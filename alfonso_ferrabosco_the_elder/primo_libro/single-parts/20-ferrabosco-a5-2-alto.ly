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
    instrument = "Donna se voi m'odiate:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_voi_modiate"
    shortcomp = "ferrabosco"
    folio = "Cesare Rinaldi (1559-1636)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Donna se voi m'odiate:  (alto)"

    % Unchanging:
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "20-ferrabosco--donna_se_voi_modiate-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
