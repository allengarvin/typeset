\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O dulks regard"
    subtitle = "O doux regard"
    instrument = "O dulks regard: O doux regard (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dulks_regard"
    shortcomp = "wilder"
    folio = \markup { fol. 36\super{v} - 37\super{r} }
    composer = "Philip Van Wilder (c.1500-1553)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "O dulks regard: O doux regard (bassus)"

    % Unchanging:
    lastupdated = "2022-01-09"
    originallyset = "2022-01-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-wilder-a5-chanson.ly"

\book {
    \bookOutputName "38-wilder--o_dulks_regard-o_doux_regard"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
