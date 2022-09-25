\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A qualunque animale alberga in terra"
    subtitle = "Prima stanza"
    instrument = "A qualunque animale alberga in terra: Prima stanza (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_qualunque_animale_alberga_in_terra"
    folio = \markup { Petrarca, \italic{Canzoniere} XXII (22) }
    shortcomp = "berchem"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "A qualunque animale alberga in terra: Prima stanza (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "01-berchem--a_qualunque_animale_alberga_in_terra-prima_stanza"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-berchem--a_qualunque_animale_alberga_in_terra-prima_stanza"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
