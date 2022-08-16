\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Man blest no doubt"
    subtitle = "The first tune"
    instrument = "Man blest no doubt:  (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "Man blest no doubt:  (base)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tallis-a4-psalm.ly"

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseI
        >>
                \addlyrics { \baseLyricsI }
                \addlyrics { \baseLyricsIa }
                \addlyrics { \baseLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
