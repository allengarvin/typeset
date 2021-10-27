\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor, perché sì raro"
    subtitle = ""
    instrument = "Ingiustissimo Amor, perché sì raro:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingiustissimo_amor_perche_si_raro"
    shortcomp = "da_reggio"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto II ottava 1 }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ingiustissimo Amor, perché sì raro:  (altus)"

    % Unchanging:
    lastupdated = "2021-09-17"
    originallyset = "2021-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-da_reggio-a4-madrigal.ly"

\book {
    \bookOutputName "29-da_reggio--ingiustissimo_amor_perche_si_raro-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-da_reggio--ingiustissimo_amor_perche_si_raro-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
