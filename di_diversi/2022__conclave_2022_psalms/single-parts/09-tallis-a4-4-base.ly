\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Even like the hunted hind"
    subtitle = "The fifth tune"
    instrument = "Even like the hunted hind: The fifth tune (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "even_like_the_hunted_hind"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 42"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "Even like the hunted hind: The fifth tune (base)"

    % Unchanging:
    lastupdated = "2022-06-23"
    originallyset = "2022-06-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-tallis-a4-psalm.ly"

\book {
    \bookOutputName "09-tallis--even_like_the_hunted_hind-the_fifth_tune"
    \bookOutputSuffix "--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseIX
        >>
                \addlyrics { \baseLyricsIX }
                \addlyrics { \baseLyricsIXa }
                \addlyrics { \baseLyricsIXb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}