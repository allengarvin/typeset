\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I vostri acuti dardi"
    subtitle = ""
    instrument = "I vostri acuti dardi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vostri_acuti_dardi"
    shortcomp = "verdelot"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "I vostri acuti dardi:  (cantus)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "11-verdelot--i_vostri_acuti_dardi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXI
        >>
                \addlyrics { \cantusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
