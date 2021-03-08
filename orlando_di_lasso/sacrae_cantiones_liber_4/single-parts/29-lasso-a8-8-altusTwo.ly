\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Deus misereatur nostri"
    subtitle = ""
    instrument = "Deus misereatur nostri:  (altus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_misereatur_nostri"
    shortcomp = "lasso"
    folio = "Psalm 67 (Vulgate 68)"

    % Things that change per part:
    partname = "Altus II (choir 2, part 2 of 8)"
    instrument = "Deus misereatur nostri:  (altus II)"

    % Unchanging:
    lastupdated = "2020-07-19"
    originallyset = "2020-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-lasso-a8-motet.ly"

\book {
    \bookOutputName "29-lasso--deus_misereatur_nostri-"
    \bookOutputSuffix "ch2-2-altus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusTwoXXIX
        >>
                \addlyrics { \altusTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-lasso--deus_misereatur_nostri-"
    \bookOutputSuffix "ch2-2-altus_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusTwoXXIX
        >>
                \addlyrics { \altusTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
