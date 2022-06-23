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
    instrument = "Man blest no doubt:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Man blest no doubt:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tallis-a4-psalm.ly"

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
                \addlyrics { \tenorLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
                \addlyrics { \tenorLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
