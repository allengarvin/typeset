\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-23"
    originallyset = "2022-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così moriro i fortunati amanti"
    subtitle = "Terza parte"
    instrument = "Così moriro i fortunati amanti: Terza parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_moriro_i_fortunati_amanti"
    folio = "Giovanni Battista Guarini (1538-1612)"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Così moriro i fortunati amanti: Terza parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "19-pallavicino--cosi_moriro_i_fortunati_amanti-terza_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-pallavicino--cosi_moriro_i_fortunati_amanti-terza_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
