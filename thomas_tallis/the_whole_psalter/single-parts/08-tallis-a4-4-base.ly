\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O come in one to praise the Lord"
    subtitle = "The fourth tune"
    subsubtitle = "(alternative barring)"
    instrument = "O come in one to praise the Lord: The fourth tune (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_in_one_to_praise_the_lord"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 95"

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "O come in one to praise the Lord: The fourth tune (base)"

    % Unchanging:
    lastupdated = "2022-06-23"
    originallyset = "2022-06-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-tallis-a4-psalm.ly"

\book {
    \bookOutputName "08-tallis--o_come_in_one_to_praise_the_lord-the_fourth_tune"
    \bookOutputSuffix "-orig_barring--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseVIII
        >>
                \addlyrics { \baseLyricsVIII }
                \addlyrics { \baseLyricsVIIIa }
                \addlyrics { \baseLyricsVIIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
