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
    instrument = "Man blest no doubt:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Man blest no doubt:  (contratenor)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tallis-a4-psalm.ly"

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorI
        >>
                \addlyrics { \contratenorLyricsI }
                \addlyrics { \contratenorLyricsIa }
                \addlyrics { \contratenorLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorI
        >>
                \addlyrics { \contratenorLyricsI }
                \addlyrics { \contratenorLyricsIa }
                \addlyrics { \contratenorLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorI
        >>
                \addlyrics { \contratenorLyricsI }
                \addlyrics { \contratenorLyricsIa }
                \addlyrics { \contratenorLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
