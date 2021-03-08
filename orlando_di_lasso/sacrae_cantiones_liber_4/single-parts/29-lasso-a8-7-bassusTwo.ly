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
    instrument = "Deus misereatur nostri:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_misereatur_nostri"
    shortcomp = "lasso"
    folio = "Psalm 67 (Vulgate 68)"

    % Things that change per part:
    partname = "Bassus II (choir 2, part 4 of 8)"
    instrument = "Deus misereatur nostri:  (bassus II)"

    % Unchanging:
    lastupdated = "2020-07-19"
    originallyset = "2020-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-lasso-a8-motet.ly"

\book {
    \bookOutputName "29-lasso--deus_misereatur_nostri-"
    \bookOutputSuffix "ch2-4-bassus_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoXXIX
        >>
                \addlyrics { \bassusTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
