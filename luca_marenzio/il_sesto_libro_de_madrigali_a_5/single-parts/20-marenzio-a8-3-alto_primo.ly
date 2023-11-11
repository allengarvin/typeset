\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-09"
    originallyset = "2023-11-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cantiam la bella Clori"
    subtitle = ""
    instrument = "Cantiam la bella Clori:  (alto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantiam_la_bella_clori"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto I (Choir I, part 2 of 4)"
    instrument = "Cantiam la bella Clori:  (alto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--cantiam_la_bella_clori-"
    \bookOutputSuffix "--2-alto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneXX
        >>
                \addlyrics { \altoOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--cantiam_la_bella_clori-"
    \bookOutputSuffix "--2-alto_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoOneXX
        >>
                \addlyrics { \altoOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
