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
    instrument = "Ingiustissimo Amor, perché sì raro:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingiustissimo_amor_perche_si_raro"
    shortcomp = "da_reggio"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto II ottava 1 }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ingiustissimo Amor, perché sì raro:  (bassus)"

    % Unchanging:
    lastupdated = "2021-09-17"
    originallyset = "2021-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-da_reggio-a4-madrigal.ly"

\book {
    \bookOutputName "29-da_reggio--ingiustissimo_amor_perche_si_raro-"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-da_reggio--ingiustissimo_amor_perche_si_raro-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-da_reggio--ingiustissimo_amor_perche_si_raro-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
