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
    instrument = "Why fumeth in sight: The third tune (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "why_fumeth_in_sight"
    shortcomp = "tallis"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Why fumeth in sight: The third tune (contratenor)"

    % Unchanging:
    lastupdated = "2022-06-22"
    originallyset = "2022-06-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-tallis-a4-psalm.ly"

\book {
    \bookOutputName "05-tallis--why_fumeth_in_sight-the_third_tune"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorV
        >>
                \addlyrics { \contratenorLyricsV }
                \addlyrics { \contratenorLyricsVa }
                \addlyrics { \contratenorLyricsVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-tallis--why_fumeth_in_sight-the_third_tune"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorV
        >>
                \addlyrics { \contratenorLyricsV }
                \addlyrics { \contratenorLyricsVa }
                \addlyrics { \contratenorLyricsVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-tallis--why_fumeth_in_sight-the_third_tune"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorV
        >>
                \addlyrics { \contratenorLyricsV }
                \addlyrics { \contratenorLyricsVa }
                \addlyrics { \contratenorLyricsVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
