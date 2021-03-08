\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Carmen in re"
    subtitle = "Tag und auch nacht"
    instrument = "Carmen in re: Tag und auch nacht (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "carmen_in_re"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Carmen in re: Tag und auch nacht (contra)"

    % Unchanging:
    lastupdated = "2020-03-13"
    originallyset = "2020-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-senfl-a4-carmen.ly"

\book {
    \bookOutputName "12-senfl--carmen_in_re-tag_und_auch_nacht"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-senfl--carmen_in_re-tag_und_auch_nacht"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
