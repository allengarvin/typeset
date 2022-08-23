\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gloria Patri"
    subtitle = "Psalm I"
    instrument = "Gloria Patri: Psalm I (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gloria_patri"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Gloria Patri: Psalm I (quintus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-lasso-a5-motet.ly"

\book {
    \bookOutputName "11-lasso--gloria_patri-psalm_i"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXI
        >>
                \addlyrics { \quintusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-lasso--gloria_patri-psalm_i"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXI
        >>
                \addlyrics { \quintusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
