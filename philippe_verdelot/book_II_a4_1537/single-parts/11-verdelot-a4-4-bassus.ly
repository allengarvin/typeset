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
    instrument = "I vostri acuti dardi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vostri_acuti_dardi"
    shortcomp = "verdelot"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "I vostri acuti dardi:  (bassus)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "11-verdelot--i_vostri_acuti_dardi-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
                \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
