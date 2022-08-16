\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "God grant with grace he us embrace"
    subtitle = "The eighth tune"
    instrument = "God grant with grace he us embrace:  (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "god_grant_with_grace_he_us_embrace"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 67"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "God grant with grace he us embrace:  (base)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-tallis-a4-psalm.ly"

\book {
    \bookOutputName "15-tallis--god_grant_with_grace_he_us_embrace-the_eighth_tune-"
    \bookOutputSuffix "--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseXV
        >>
                \addlyrics { \baseLyricsXV }
                \addlyrics { \baseLyricsXVa }
                \addlyrics { \baseLyricsXVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
