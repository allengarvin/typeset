\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Why fumeth in sight"
    subtitle = "The third tune"
    instrument = "Why fumeth in sight: The third tune (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "why_fumeth_in_sight"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "Why fumeth in sight: The third tune (base)"

    % Unchanging:
    lastupdated = "2022-06-22"
    originallyset = "2022-06-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-tallis-a4-psalm.ly"

\book {
    \bookOutputName "05-tallis--why_fumeth_in_sight-the_third_tune"
    \bookOutputSuffix "--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseV
        >>
                \addlyrics { \baseLyricsV }
                \addlyrics { \baseLyricsVa }
                \addlyrics { \baseLyricsVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
