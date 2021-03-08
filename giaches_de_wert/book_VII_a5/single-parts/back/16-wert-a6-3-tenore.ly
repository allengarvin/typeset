\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Grazie ch'a pochi il ciel largo destina"
    subtitle = "Prima parte"
    instrument = "Grazie ch'a pochi il ciel largo destina (tenore)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXIII (213) }

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Grazie ch'a pochi il ciel largo destina (tenore)"

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a6-madrigal.ly"

\book {
    \bookOutputName "16-grazie_cha_pochi_il_ciel_largo_destina"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-grazie_cha_pochi_il_ciel_largo_destina"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
