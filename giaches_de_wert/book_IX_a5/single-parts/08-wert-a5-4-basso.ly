\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sovra un bel cristallino"
    subtitle = "Prima parte"
    instrument = "Sovra un bel cristallino (basso)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sovra un bel cristallino (basso)"

    % Unchanging:
    originallyset = "2018-09-02"
    lastupdated = "2018-09-02"
    shorttitle = "sovra_un_bel_cristallino"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--sovra_un_bel_cristallino"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
