\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sicut erat in principio"
    subtitle = "Psalm I"
    instrument = "Sicut erat in principio: Psalm I (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sicut_erat_in_principio"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Cantus II (part 2 of 6)"
    instrument = "Sicut erat in principio: Psalm I (cantus II)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-lasso-a6-motet.ly"

\book {
    \bookOutputName "12-lasso--sicut_erat_in_principio-psalm_i"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXII
        >>
                \addlyrics { \cantusTwoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
