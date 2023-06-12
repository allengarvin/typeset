\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh, perché voglio anco di me dolermi"
    subtitle = ""
    instrument = "Deh, perché voglio anco di me dolermi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_perche_voglio_anco_di_me_dolermi"
    folio = \markup { Ludovico Ariosto, \italic {Orlando furioso,} Canto XXXII ottava 23 }
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Deh, perché voglio anco di me dolermi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "07-merulo--deh_perche_voglio_anco_di_me_dolermi-"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-merulo--deh_perche_voglio_anco_di_me_dolermi-"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
