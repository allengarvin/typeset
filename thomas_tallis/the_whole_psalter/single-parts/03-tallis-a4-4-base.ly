\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Let God arise in majesty"
    subtitle = "The second tune"
    instrument = "Let God arise in majesty:  (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "let_god_arise_in_majesty"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 68"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "Let God arise in majesty:  (base)"

    % Unchanging:
    lastupdated = "2022-06-20"
    originallyset = "2022-06-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-tallis-a4-psalm.ly"

\book {
    \bookOutputName "03-tallis--let_god_arise_in_majesty-"
    \bookOutputSuffix "--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseIII
        >>
                \addlyrics { \baseLyricsIII }
                \addlyrics { \baseLyricsIIIa }
                \addlyrics { \baseLyricsIIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
