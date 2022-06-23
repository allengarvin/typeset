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
    subsubtitle = "(alternative barring)"
    instrument = "Why fumeth in sight: The third tune (meane)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "why_fumeth_in_sight"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"

    % Things that change per part:
    partname = "Meane (part 1 of 4)"
    instrument = "Why fumeth in sight: The third tune (meane)"

    % Unchanging:
    lastupdated = "2022-06-22"
    originallyset = "2022-06-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-tallis-a4-psalm.ly"

\book {
    \bookOutputName "06-tallis--why_fumeth_in_sight-the_third_tune"
    \bookOutputSuffix "-orig_barring--1-meane--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \meaneVI
        >>
                \addlyrics { \meaneLyricsVI }
                \addlyrics { \meaneLyricsVIa }
                \addlyrics { \meaneLyricsVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
