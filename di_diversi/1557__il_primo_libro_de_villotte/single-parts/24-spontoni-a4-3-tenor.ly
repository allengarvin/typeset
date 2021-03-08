\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    subtitle = ""
    instrument = "La verginella è simile alla rosa:  (tenor)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto I ottava 42 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "La verginella è simile alla rosa:  (tenor)"

    % Unchanging:
    lastupdated = "2019-11-17"
    originally_set = "2019-11-17"
    \include "include/distribution-header.ly"
    composer = "Bartolomeo Spontone (1530-c.1592)"
    tagline = #'f
}

\include "../parts/24-spontoni-a4-villotte.ly"

\book {
    \bookOutputName "24-spontoni--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-spontoni--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
