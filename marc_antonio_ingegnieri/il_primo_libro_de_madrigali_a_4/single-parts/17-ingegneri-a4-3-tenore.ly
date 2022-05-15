\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come la notte ogni fiammella è viva"
    subtitle = ""
    instrument = "Come la notte ogni fiammella è viva:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_la_notte_ogni_fiammella_e_viva"
    shortcomp = "ingegneri"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XLV ottava 37}

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Come la notte ogni fiammella è viva:  (tenore)"

    % Unchanging:
    lastupdated = "2022-04-21"
    originallyset = "2022-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--come_la_notte_ogni_fiammella_e_viva-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ingegneri--come_la_notte_ogni_fiammella_e_viva-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
