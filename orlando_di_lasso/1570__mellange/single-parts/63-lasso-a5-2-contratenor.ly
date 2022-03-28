\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Toutes les nuits"
    subtitle = ""
    instrument = "Toutes les nuits:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "toutes_les_nuits"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Contratenor (part 2 of 5)"
    instrument = "Toutes les nuits:  (contratenor)"

    % Unchanging:
    lastupdated = "2022-03-05"
    originallyset = "2022-03-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/63-lasso-a5-chanson.ly"

\book {
    \bookOutputName "63-lasso--toutes_les_nuits-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorLXIII
        >>
                \addlyrics { \contratenorLyricsLXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
