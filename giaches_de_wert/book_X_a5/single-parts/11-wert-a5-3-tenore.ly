\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quante volte volgete"
    subtitle = ""
    instrument = "Quante volte volgete:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_volte_volgete"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Quante volte volgete:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"

\book {
    \bookOutputName "11-wert--quante_volte_volgete-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-wert--quante_volte_volgete-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
