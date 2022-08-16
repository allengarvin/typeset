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
    subsubtitle = "(alternate barring)"
    instrument = "Man blest no doubt: The first tune (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "Man blest no doubt: The first tune (base)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a4-psalm.ly"

\book {
    \bookOutputName "02-tallis--man_blest_no_doubt-the_first_tune"
    \bookOutputSuffix "-orig_barring--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseII
        >>
                \addlyrics { \baseLyricsII }
                \addlyrics { \baseLyricsIIa }
                \addlyrics { \baseLyricsIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
