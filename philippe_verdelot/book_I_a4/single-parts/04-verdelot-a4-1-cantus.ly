\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna qual certezza"
    subtitle = ""
    instrument = "Madonna qual certezza:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_qual_certezza"
    shortcomp = "verdelot"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Madonna qual certezza:  (cantus)"

    % Unchanging:
    lastupdated = "2020-10-10"
    originallyset = "2020-10-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "04-verdelot--madonna_qual_certezza-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIV
        >>
                \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
