\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Volesti dir, Amore"
    subtitle = ""
    instrument = "Volesti dir, Amore:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "volesti_dir_amore"
    shortcomp = "piccioni"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Volesti dir, Amore:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "01-piccioni--volesti_dir_amore-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
