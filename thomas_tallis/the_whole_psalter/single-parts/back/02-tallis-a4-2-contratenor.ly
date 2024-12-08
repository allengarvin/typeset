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
    subtitle = ""
    instrument = "Let God arise in majesty:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "let_god_arise_in_majesty"
    shortcomp = "tallis"
    folio = "Psalm 68"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Let God arise in majesty:  (contratenor)"

    % Unchanging:
    lastupdated = "2022-06-20"
    originallyset = "2022-06-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a4-psalm.ly"

\book {
    \bookOutputName "02-tallis--let_god_arise_in_majesty-"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorII
        >>
                \addlyrics { \contratenorLyricsII }
                \addlyrics { \contratenorLyricsIIa }
                \addlyrics { \contratenorLyricsIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-tallis--let_god_arise_in_majesty-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorII
        >>
                \addlyrics { \contratenorLyricsII }
                \addlyrics { \contratenorLyricsIIa }
                \addlyrics { \contratenorLyricsIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
