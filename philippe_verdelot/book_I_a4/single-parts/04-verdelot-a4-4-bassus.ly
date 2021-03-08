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
    instrument = "Madonna qual certezza:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_qual_certezza"
    shortcomp = "verdelot"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Madonna qual certezza:  (bassus)"

    % Unchanging:
    lastupdated = "2020-10-10"
    originallyset = "2020-10-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "04-verdelot--madonna_qual_certezza-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
