\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Afflitto e stanco al fin cade" -u "Orlando al fin perde il senno" -p "ottava rima" -l italian -v -m 80 -s 17 30-berchem-a4-0-score.ly canto:t alto:ta tenore:ta basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-19"
    originallyset = "2024-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Afflitto e stanco al fin cade"
    subtitle = "Orlando al fin perde il senno"
    subsubtitle = ""
    instrument = "Afflitto e stanco al fin cade: Orlando al fin perde il senno (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "afflitto_e_stanco_al_fin_cade"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 132 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Afflitto e stanco al fin cade: Orlando al fin perde il senno (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/30-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "30-berchem--afflitto_e_stanco_al_fin_cade-orlando_al_fin_perde_il_senno"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXX
        >>
                \addlyrics { \tenoreLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-berchem--afflitto_e_stanco_al_fin_cade-orlando_al_fin_perde_il_senno"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXX
        >>
                \addlyrics { \tenoreLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
