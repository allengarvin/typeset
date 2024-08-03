\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-07-09"
    originallyset = "2024-07-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Poi ch'ella in se tornò"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 63 }
    subtitle = "Terza e ultima parte"
    subsubtitle = "transposed down"
    instrument = "Poi ch'ella in se tornò: transposed down (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poi_chella_in_se_torno"
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Poi ch'ella in se tornò: transposed down (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "10-monteverdi--poi_chella_in_se_torno-transposed_down"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-monteverdi--poi_chella_in_se_torno-transposed_down"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
