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
    instrument = "Cantiam la bella Clori:  (tenore II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantiam_la_bella_clori"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore II (Choir II, part 3 of 4)"
    instrument = "Cantiam la bella Clori:  (tenore II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--cantiam_la_bella_clori-"
    \bookOutputSuffix "--7-tenore2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreTwoXX
        >>
                \addlyrics { \tenoreTwoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--cantiam_la_bella_clori-"
    \bookOutputSuffix "--7-tenore2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreTwoXX
        >>
                \addlyrics { \tenoreTwoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
