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
    subsubtitle = "(alternate barring)"
    instrument = "Let God arise in majesty:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "let_god_arise_in_majesty"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 68"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Let God arise in majesty:  (contratenor)"

    % Unchanging:
    lastupdated = "2022-06-20"
    originallyset = "2022-06-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-tallis-a4-psalm.ly"

\book {
    \bookOutputName "04-tallis--let_god_arise_in_majesty-"
    \bookOutputSuffix "-orig_barring--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorIV
        >>
                \addlyrics { \contratenorLyricsIV }
                \addlyrics { \contratenorLyricsIVa }
                \addlyrics { \contratenorLyricsIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-tallis--let_god_arise_in_majesty-"
    \bookOutputSuffix "-orig_barring--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorIV
        >>
                \addlyrics { \contratenorLyricsIV }
                \addlyrics { \contratenorLyricsIVa }
                \addlyrics { \contratenorLyricsIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
