\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Praise the Lord O ye Gentiles all"
    subtitle = "A Psalm before Morning Prayer"
    instrument = "Praise the Lord O ye Gentiles all: A Psalm before Morning Prayer (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "praise_the_lord_o_ye_gentiles_all"
    shortcomp = "tallis"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Praise the Lord O ye Gentiles all: A Psalm before Morning Prayer (bassus)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/164-tallis-a4-psalm.ly"

\book {
    \bookOutputName "164-tallis--praise_the_lord_o_ye_gentiles_all-a_psalm_before_morning_prayer"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusCLXIV
        >>
                \addlyrics { \bassusLyricsCLXIV }
                \addlyrics { \bassusLyricsCLXIVa }
                \addlyrics { \bassusLyricsCLXIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
