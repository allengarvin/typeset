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
    instrument = "Praise the Lord O ye Gentiles all: A Psalm before Morning Prayer (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "praise_the_lord_o_ye_gentiles_all"
    shortcomp = "tallis"

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "Praise the Lord O ye Gentiles all: A Psalm before Morning Prayer (medius)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/164-tallis-a4-psalm.ly"

\book {
    \bookOutputName "164-tallis--praise_the_lord_o_ye_gentiles_all-a_psalm_before_morning_prayer"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusCLXIV
        >>
                \addlyrics { \mediusLyricsCLXIV }
                \addlyrics { \mediusLyricsCLXIVa }
                \addlyrics { \mediusLyricsCLXIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "164-tallis--praise_the_lord_o_ye_gentiles_all-a_psalm_before_morning_prayer"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusCLXIV
        >>
                \addlyrics { \mediusLyricsCLXIV }
                \addlyrics { \mediusLyricsCLXIVa }
                \addlyrics { \mediusLyricsCLXIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
