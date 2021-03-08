\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaghi pensier che così passo passo"
    subtitle = ""
    instrument = "Vaghi pensier che così passo passo:  (basso)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXX (70) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Vaghi pensier che così passo passo:  (basso)"

    % Unchanging:
    originallyset = "2019-02-15"
    lastupdated = "2019-02-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "20-palestrina--vaghi_pensier_che_cosi_passo_passo-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-palestrina--vaghi_pensier_che_cosi_passo_passo-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-palestrina--vaghi_pensier_che_cosi_passo_passo-"
    \bookOutputSuffix "--4-basso--bs_clef"
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
